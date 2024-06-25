#!/usr/bin/env bash

input_bioproject=0
output_dir=0

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
    -o  :  Directory for final FASTQs (default: '${PWD}')
"""

while getopts ":i:o:" option; do
	case "${option}" in
		i) input_bioproject=$OPTARG;;
		o) output_dir=$OPTARG;;
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

esearch -db sra -query $input_bioproject | esummary | xtract -pattern DocumentSummary -element Run@acc,LIBRARY_NAME > ${output_dir}/${input_bioproject}.tsv

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

