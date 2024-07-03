#!/usr/bin/env bash

input_bioproject=0
output_dir=$PWD
filter=0
list_only=0

HELP="""
This script will take an NCBI BioProject accession (i.e., PRJNA...) and download the corresponding FASTQs using prefetch into a specified output directory.

FASTQs will be compressed (i.e., output will be fastq.gz)

Requires:
- NCBI Entrez
- SRA Toolkit

To use the script:
	download_bioproject.sh [-i input_bioproject} -o {output_dir}

Flags:
	-i  :  BioProject accession (PRJNA...)
	-o  :  Directory for final output files and FASTQs (default: '${PWD}')
	-f  :  Filter term for select sample names (partial phrases accepted)
	-l  :  List output only (no FASTQs will be downloaded)
"""

while getopts ":i:o:f:l" option; do
	case "${option}" in
		i) input_bioproject=$OPTARG;;
		o) output_dir=$OPTARG;;
		f) filter=$OPTARG;;
		l) list_only=1;;
	esac
done

if [ $input_bioproject = 0 ]; then
	echo "Missing BioProject accession!"
	echo "$HELP"
	exit 1
fi

if [ ! -d $output_dir ]; then
	mkdir -p $output_dir
fi

# NOTE: esearch -db sra -query $input_bioproject | esummary | xtract -pattern DocumentSummary -element Experiment@acc,Run@acc,Platform@instrument_model

if [ $filter != 0 ]; then 
	esearch -db sra -query $input_bioproject | esummary | xtract -pattern DocumentSummary -element Run@acc,LIBRARY_NAME | awk -v f="$filter" '$2~f {print}' > ${output_dir}/${input_bioproject}.tsv
else
	esearch -db sra -query $input_bioproject | esummary | xtract -pattern DocumentSummary -element Run@acc,LIBRARY_NAME > ${output_dir}/${input_bioproject}.tsv
fi

echo -e "${output_dir}/${input_bioproject}.tsv created!"

if [ $list_only = 1 ]; then
	exit 0
fi

while read line; do
	accession=$(echo $line | cut -d' ' -f 1)
	sample=$(echo $line | cut -d' ' -f 2)
	if [[ -z $sample ]]; then
		sample=$accession
	fi

	echo -e "\n  Working on: ${accession}: ${sample}\n\n"

	# downloading SRA object
	prefetch ${accession} --output-directory ${output_dir}

	# pulling fastq files out
	fasterq-dump --split-files ${output_dir}/${accession}/${accession}.sra --outdir ${output_dir} --outfile ${sample}

	# rename output
	rename -d 's/_1\.fastq/_R1\.fastq/g' ${output_dir}/${sample}_1.fastq
	rename -d 's/_2\.fastq/_R2\.fastq/g' ${output_dir}/${sample}_2.fastq

	# GZip
	gzip ${output_dir}/${sample}_R1.fastq
	gzip ${output_dir}/${sample}_R2.fastq

	# removing SRA object
	rm -rf ${output_dir}/${accession}
done < ${output_dir}/${input_bioproject}.tsv

