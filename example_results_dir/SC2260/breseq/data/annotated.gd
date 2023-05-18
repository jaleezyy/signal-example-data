#=GENOME_DIFF	1.0
#=CREATED	12:11:18 25 Nov 2022
#=PROGRAM	breseq 0.35.0 
#=COMMAND	breseq --reference /workspace/home/nasirja/covid-19-signal/data/MN908947.3.gbk --num-processors 4 --polymorphism-prediction --brief-html-output --output SC2260/breseq SC2260/mapped_clean_reads/SC2260_R1.fastq.gz SC2260/mapped_clean_reads/SC2260_R2.fastq.gz
#=REFSEQ	/workspace/home/nasirja/covid-19-signal/data/MN908947.3.gbk
#=READSEQ	SC2260/mapped_clean_reads/SC2260_R1.fastq.gz
#=READSEQ	SC2260/mapped_clean_reads/SC2260_R2.fastq.gz
#=CONVERTED-BASES	98646
#=CONVERTED-READS	774
#=INPUT-BASES	98646
#=INPUT-READS	774
#=MAPPED-BASES	30902
#=MAPPED-READS	125
DEL	1	2	MN908947	1	29903	frequency=1	gene_name=orf1ab–ORF10	gene_product=orf1ab,orf1ab,S,ORF3a,E,M,ORF6,ORF7a,ORF8,N,ORF10	genes_inactivated=orf1ab,orf1ab,S,ORF3a,E,M,ORF6,ORF7a,ORF8,N,ORF10	locus_tags_inactivated=,,,,,,,,,,	mutation_category=large_deletion	position_end=29903	position_start=1	ref_seq=29903-bp
MC	2	.	MN908947	1	29903	0	0	gene_name=orf1ab–ORF10	gene_product=orf1ab,orf1ab,S,ORF3a,E,M,ORF6,ORF7a,ORF8,N,ORF10	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=0	right_outside_cov=NA
JC	3	.	MN908947	2204	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=10	coverage_plus=11	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=98	key=MN908947__2204__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=196	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=14.44	new_junction_read_count=26	polymorphism_frequency=9.84013051e-01	pos_hash_score=3	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=21	unique_read_sequence=TGGAAATACCCACAAGTT
JC	4	.	MN908947	4077	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=4	coverage_plus=5	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=99	key=MN908947__4077__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=33	max_left_minus=23	max_left_plus=33	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=198	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=5.50	new_junction_read_count=10	polymorphism_frequency=9.59073998e-01	pos_hash_score=3	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=9	unique_read_sequence=GGAAATACCCACAAGTT
JC	5	.	MN908947	13028	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=9	coverage_plus=8	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=98	key=MN908947__13028__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=21	max_min_right_minus=21	max_min_right_plus=21	max_pos_hash_score=196	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=10.00	new_junction_read_count=18	polymorphism_frequency=9.77070660e-01	pos_hash_score=4	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=17	unique_read_sequence=TGGAAATACCCACAAGTT
JC	6	.	MN908947	13365	1	MN908947	22822	-1	-34	alignment_overlap=-34	coverage_minus=5	coverage_plus=4	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=82	key=MN908947__13365__1__MN908947__22822__-1__-34__GGAAATACCCACAAGTTAATGGTTTAACAGGCAC__251__251__0__0	max_left=21	max_left_minus=21	max_left_plus=21	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=164	max_right=25	max_right_minus=25	max_right_plus=25	neg_log10_pos_hash_p_value=NT	new_junction_coverage=7.97	new_junction_read_count=12	polymorphism_frequency=1.00000000e+00	pos_hash_score=3	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=9	unique_read_sequence=GGAAATACCCACAAGTTAATGGTTTAACAGGCAC
JC	7	.	MN908947	13365	1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=55	coverage_plus=58	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=99	key=MN908947__13365__1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=21	max_left_minus=21	max_left_plus=21	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=21	max_min_right_minus=21	max_min_right_plus=21	max_pos_hash_score=198	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=70.39	new_junction_read_count=128	polymorphism_frequency=1.00000000e+00	pos_hash_score=4	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=113	unique_read_sequence=GGAAATACCCACAAGTT
JC	8	.	MN908947	20496	-1	MN908947	22821	-1	-39	alignment_overlap=-39	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=9.23383085e-01	junction_possible_overlap_registers=77	key=MN908947__20496__-1__MN908947__22821__-1__-39__GGAAATACCCACAAGTTAATGGTTTAACAGGCACAGGTG__251__251__0__0	max_left=24	max_left_minus=24	max_left_plus=24	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=24	max_min_right_minus=24	max_min_right_plus=24	max_pos_hash_score=154	max_right=24	max_right_minus=24	max_right_plus=24	neg_log10_pos_hash_p_value=NT	new_junction_coverage=2.83	new_junction_read_count=4	polymorphism_frequency=9.23383085e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GGAAATACCCACAAGTTAATGGTTTAACAGGCACAGGTG
JC	9	.	MN908947	20496	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=20	coverage_plus=21	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=99	key=MN908947__20496__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=24	max_left_minus=24	max_left_plus=24	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=198	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=23.65	new_junction_read_count=43	polymorphism_frequency=9.90173697e-01	pos_hash_score=5	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=41	unique_read_sequence=GGAAATACCCACAAGTT
JC	10	.	MN908947	22820	-1	MN908947	23192	1	-20	alignment_overlap=-20	coverage_minus=4	coverage_plus=3	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=96	key=MN908947__22820__-1__MN908947__23192__1__-20__TGTGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=19	max_min_left_minus=19	max_min_left_plus=19	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=192	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=4.54	new_junction_read_count=8	polymorphism_frequency=1.00000000e+00	pos_hash_score=4	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=7	unique_read_sequence=TGTGGAAATACCCACAAGTT
JC	11	.	MN908947	22820	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=15	coverage_plus=18	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=98	key=MN908947__22820__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=22	max_min_left_minus=22	max_min_left_plus=22	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=196	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=20.56	new_junction_read_count=37	polymorphism_frequency=1.00000000e+00	pos_hash_score=4	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=33	unique_read_sequence=TGGAAATACCCACAAGTT
JC	12	.	MN908947	23192	1	MN908947	23466	-1	-17	alignment_overlap=-17	coverage_minus=19	coverage_plus=19	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=99	key=MN908947__23192__1__MN908947__23466__-1__-17__AACTTGTGGGTATTTCC__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=198	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=23.10	new_junction_read_count=42	polymorphism_frequency=1.00000000e+00	pos_hash_score=5	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=116	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=38	unique_read_sequence=AACTTGTGGGTATTTCC
