# Example SIGNAL Output

Standalone example output from the SARS-CoV-2 Illumina GeNome Assembly Line (SIGNAL) https://github.com/jaleezyy/covid-19-signal

## Citation

Nasir *et al*. SARS-CoV-2 Illumina GeNome Assembly Line (SIGNAL), a Snakemate workflow for rapid and bulk analysis of Illumina sequencing of SARS-CoV-2 genomes. Manuscript in preparation.

## Data

To demonstrate SIGNAL output and applicability, we re-examined a dataset of 113 Canadian samples from November 6-10, 2020 that underwent [ARTIC3 PCR](https://github.com/artic-network/primer-schemes) and Illumina paired-end 250 bp sequencing. All sequencing reads are available in BioProject [PRJNA689621](https://www.ncbi.nlm.nih.gov/search/all/?term=PRJNA689621). All consensus genome sequences and associated metadata in this dataset are published in GISAID’s EpiCoV database: to view the contributors of each individual sequence with details such as accession number, Virus name, Collection date, Originating Lab and Submitting Lab and the list of Authors, visit [DOI:10.55876/gis8.240105tb](https://doi.org/10.55876/gis8.240105tb).

## Download Bioproject FASTQ files

To download the demonstration dataset, run the following provided script as followed:

`bash download_bioproject.sh -i PRJNA689621 -o benchmark_input -f E` 

You can replace the value for `-o` to any path on the filesystem.

To just view and output (TSV) the relevant accession IDs, add `-l` to the above command.

Upon downloading SIGNAL and its correspoding data dependancies,  configuration files can then be generated using the created directory as input:

`python signalexe.py -d benchmark_input --add-breseq --config-only`

All individual processes within SIGNAL can then be executed using the following command:

`python signalexe.py -c benchmark_input_config.yaml --cores 4 all postprocess`

Replace the value for `-c` as needed. If the `ncov-tools` directory can be found within the SIGNAL root, `ncov_tools` can be appended to the end of the above command. 

## Benchmark data

Additional benchmarking datasets and their outputs are provided here covering a wide array of scenarios. General description and downloading instructions of datasets can be found on the [CDCGov Repository](https://github.com/CDCgov/datasets-sars-cov-2/tree/master).

## Software
* SARS-CoV-2 Illumina GeNome Assembly Line (SIGNAL) [version v1.6.6](https://github.com/jaleezyy/covid-19-signal/releases/tag/v1.6.6)
* [PANGOLIN versions](/PRJNA689621_subset-input_results_dir/final_pangolin_versions.txt) 
* [NextClade versions](/PRJNA689621_subset-input_results_dir/final_nextclade_versions.txt)

