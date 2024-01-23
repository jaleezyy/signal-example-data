#=GENOME_DIFF	1.0
#=CREATED	19:19:48 25 Nov 2022
#=PROGRAM	breseq 0.35.0 
#=COMMAND	breseq --reference /workspace/home/nasirja/covid-19-signal/data/MN908947.3.gbk --num-processors 4 --polymorphism-prediction --brief-html-output --output Plate3BLANK3/breseq Plate3BLANK3/mapped_clean_reads/Plate3BLANK3_R1.fastq.gz Plate3BLANK3/mapped_clean_reads/Plate3BLANK3_R2.fastq.gz
#=REFSEQ	/workspace/home/nasirja/covid-19-signal/data/MN908947.3.gbk
#=READSEQ	Plate3BLANK3/mapped_clean_reads/Plate3BLANK3_R1.fastq.gz
#=READSEQ	Plate3BLANK3/mapped_clean_reads/Plate3BLANK3_R2.fastq.gz
#=CONVERTED-BASES	137737
#=CONVERTED-READS	1482
#=INPUT-BASES	137737
#=INPUT-READS	1482
#=MAPPED-BASES	39237
#=MAPPED-READS	159
DEL	1	3	MN908947	20487	1	frequency=5.81026077e-02	gene_name=orf1ab	gene_position=coding (7020/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	genes_overlapping=orf1ab	mutation_category=small_indel	position_end=20487	position_start=20487	ref_seq=G
DEL	2	4	MN908947	20488	1	frequency=5.83724976e-02	gene_name=orf1ab	gene_position=coding (7021/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	genes_overlapping=orf1ab	mutation_category=small_indel	position_end=20488	position_start=20488	ref_seq=T
RA	3	.	MN908947	20487	0	G	.	bias_e_value=21348.6	bias_p_value=0.71393	consensus_score=649.6	fisher_strand_p_value=0.783543	frequency=5.81026077e-02	gene_name=orf1ab	gene_position=coding (7020/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	ks_quality_p_value=0.442444	major_base=G	major_cov=104/102	major_frequency=9.41897392e-01	minor_base=.	minor_cov=6/7	new_cov=6/7	polymorphism_frequency=5.81026077e-02	polymorphism_score=15.7	prediction=polymorphism	ref_cov=104/102	total_cov=110/109
RA	4	.	MN908947	20488	0	T	.	bias_e_value=25078.8	bias_p_value=0.83867	consensus_score=622.0	fisher_strand_p_value=0.783543	frequency=5.83724976e-02	gene_name=orf1ab	gene_position=coding (7021/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	ks_quality_p_value=0.623808	major_base=T	major_cov=104/102	major_frequency=9.41627502e-01	minor_base=.	minor_cov=6/7	new_cov=6/7	polymorphism_frequency=5.83724976e-02	polymorphism_score=15.7	prediction=polymorphism	ref_cov=104/102	total_cov=110/109
MC	5	.	MN908947	1	323	0	0	gene_name=[orf1ab]	gene_product=[orf1ab]	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=1	right_outside_cov=2
MC	6	.	MN908947	727	1400	0	0	gene_name=orf1ab	gene_position=coding (462-1135/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=29	right_inside_cov=1	right_outside_cov=2
MC	7	.	MN908947	1493	2014	0	0	gene_name=orf1ab	gene_position=coding (1228-1749/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	8	.	MN908947	2127	2959	0	0	gene_name=orf1ab	gene_position=coding (1862-2694/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	9	.	MN908947	3076	3602	0	0	gene_name=orf1ab	gene_position=coding (2811-3337/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	10	.	MN908947	3712	4044	0	0	gene_name=orf1ab	gene_position=coding (3447-3779/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	11	.	MN908947	4539	5076	0	0	gene_name=orf1ab	gene_position=coding (4274-4811/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	12	.	MN908947	5645	6466	0	0	gene_name=orf1ab	gene_position=coding (5380-6201/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	13	.	MN908947	6874	7174	0	0	gene_name=orf1ab	gene_position=coding (6609-6909/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	14	.	MN908947	7695	7940	0	0	gene_name=orf1ab	gene_position=coding (7430-7675/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	15	.	MN908947	8342	8888	0	0	gene_name=orf1ab	gene_position=coding (8077-8623/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	16	.	MN908947	9272	9784	0	0	gene_name=orf1ab	gene_position=coding (9007-9519/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=3
MC	17	.	MN908947	10613	10999	0	0	gene_name=orf1ab	gene_position=coding (10348-10734/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	18	.	MN908947	12110	13005	0	0	gene_name=orf1ab	gene_position=coding (11845-12740/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=12
MC	19	.	MN908947	13386	13601	0	0	gene_name=[orf1ab]–[orf1ab]	gene_product=[orf1ab],[orf1ab]	left_inside_cov=1	left_outside_cov=213	right_inside_cov=1	right_outside_cov=2
MC	20	.	MN908947	14300	15637	0	0	gene_name=orf1ab	gene_position=coding (833-2170/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=3	right_inside_cov=1	right_outside_cov=2
MC	21	.	MN908947	16210	17067	0	0	gene_name=orf1ab	gene_position=coding (2743-3600/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	22	.	MN908947	17453	18099	0	0	gene_name=orf1ab	gene_position=coding (3986-4632/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	23	.	MN908947	18193	18596	0	0	gene_name=orf1ab	gene_position=coding (4726-5129/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	24	.	MN908947	19140	20231	0	0	gene_name=orf1ab	gene_position=coding (5673-6764/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=13
MC	25	.	MN908947	20497	21075	0	0	gene_name=orf1ab	gene_position=coding (7030-7608/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=219	right_inside_cov=0	right_outside_cov=2
MC	26	.	MN908947	21606	22104	0	0	gene_name=S	gene_position=coding (44-542/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	27	.	MN908947	22202	22516	0	0	gene_name=S	gene_position=coding (640-954/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=3
MC	28	.	MN908947	22904	23124	0	0	gene_name=S	gene_position=coding (1342-1562/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	29	.	MN908947	24329	25126	0	0	gene_name=S	gene_position=coding (2767-3564/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	30	.	MN908947	25674	26349	0	0	gene_name=[ORF3a]–[E]	gene_product=[ORF3a],[E]	left_inside_cov=0	left_outside_cov=3	right_inside_cov=1	right_outside_cov=2
MC	31	.	MN908947	26771	28081	0	0	gene_name=[M]–[ORF8]	gene_product=[M],ORF6,ORF7a,[ORF8]	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	32	.	MN908947	28780	29135	0	0	gene_name=N	gene_position=coding (507-862/1260 nt)	gene_product=nucleocapsid phosphoprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	33	.	MN908947	29219	29612	0	0	gene_name=[N]–[ORF10]	gene_product=[N],[ORF10]	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	34	.	MN908947	29738	29903	0	0	gene_name=ORF10/–	gene_position=intergenic (+64/–)	gene_product=ORF10 protein/–	gene_strand=>/–	left_inside_cov=1	left_outside_cov=2	locus_tag=–/–	right_inside_cov=0	right_outside_cov=NA
JC	35	.	MN908947	705	1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=14	coverage_plus=17	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=64	key=MN908947__705__1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=22	max_left_minus=22	max_left_plus=22	max_min_left=22	max_min_left_minus=22	max_min_left_plus=22	max_min_right=21	max_min_right_minus=21	max_min_right_plus=21	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=11.84	new_junction_read_count=34	polymorphism_frequency=9.55586398e-01	pos_hash_score=5	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=31	unique_read_sequence=GGAAATACCCACAAGTT
JC	36	.	MN908947	2204	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=9	coverage_plus=10	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=63	key=MN908947__2204__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=9.91	new_junction_read_count=28	no_show=1	polymorphism_frequency=9.60000000e-01	pos_hash_score=3	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=19	unique_read_sequence=TGGAAATACCCACAAGTT
JC	37	.	MN908947	2854	-1	MN908947	23192	1	-13	alignment_overlap=-13	coverage_minus=4	coverage_plus=4	flanking_left=251	flanking_right=251	frequency=8.64000000e-01	junction_possible_overlap_registers=68	key=MN908947__2854__-1__MN908947__23192__1__-13__ATACCCACAAGTT__251__251__0__0	max_left=28	max_left_minus=28	max_left_plus=28	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=138	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=2.62	new_junction_read_count=8	no_show=1	polymorphism_frequency=8.64000000e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=8	unique_read_sequence=ATACCCACAAGTT
JC	38	.	MN908947	3828	1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=8.37209302e-01	junction_possible_overlap_registers=63	key=MN908947__3828__1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=26	max_left_minus=26	max_left_plus=26	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=2.12	new_junction_read_count=6	no_show=1	polymorphism_frequency=8.37209302e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=TGGAAATACCCACAAGTT
JC	39	.	MN908947	4077	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=19	coverage_plus=21	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=64	key=MN908947__4077__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=32	max_left_minus=28	max_left_plus=32	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=16.02	new_junction_read_count=46	polymorphism_frequency=9.66787753e-01	pos_hash_score=6	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=40	unique_read_sequence=GGAAATACCCACAAGTT
JC	40	.	MN908947	4404	1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=6	coverage_plus=7	flanking_left=251	flanking_right=251	frequency=8.78048780e-01	junction_possible_overlap_registers=63	key=MN908947__4404__1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=21	max_left_minus=21	max_left_plus=21	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=20	max_min_right_minus=20	max_min_right_plus=20	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=4.95	new_junction_read_count=14	no_show=1	polymorphism_frequency=8.78048780e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=13	unique_read_sequence=TGGAAATACCCACAAGTT
JC	41	.	MN908947	5287	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=6.69421488e-01	junction_possible_overlap_registers=64	key=MN908947__5287__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=30	max_left_minus=30	max_left_plus=30	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.39	new_junction_read_count=4	polymorphism_frequency=6.69421488e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GGAAATACCCACAAGTT
JC	42	.	MN908947	5622	1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=3	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=7.62711864e-01	junction_possible_overlap_registers=63	key=MN908947__5622__1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.77	new_junction_read_count=5	polymorphism_frequency=7.62711864e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=5	unique_read_sequence=TGGAAATACCCACAAGTT
JC	43	.	MN908947	6195	-1	MN908947	25969	1	-21	alignment_overlap=-21	coverage_minus=10	coverage_plus=12	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=60	key=MN908947__6195__-1__MN908947__25969__1__-21__ATCAAAACTTATAGAGTACAC__251__251__0__0	max_left=28	max_left_minus=28	max_left_plus=28	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=26	max_min_right_minus=26	max_min_right_plus=26	max_pos_hash_score=122	max_right=26	max_right_minus=26	max_right_plus=26	neg_log10_pos_hash_p_value=NT	new_junction_coverage=10.03	new_junction_read_count=27	polymorphism_frequency=1.00000000e+00	pos_hash_score=3	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=22	unique_read_sequence=ATCAAAACTTATAGAGTACAC
JC	44	.	MN908947	7058	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=7.74193548e-01	junction_possible_overlap_registers=63	key=MN908947__7058__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.42	new_junction_read_count=4	polymorphism_frequency=7.74193548e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=TGGAAATACCCACAAGTT
JC	45	.	MN908947	11669	1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=6.31578947e-01	junction_possible_overlap_registers=63	key=MN908947__11669__1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=25	max_left_minus=25	max_left_plus=25	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.42	new_junction_read_count=4	polymorphism_frequency=6.31578947e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.10	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=TGGAAATACCCACAAGTT
JC	46	.	MN908947	11889	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=6.27906977e-01	junction_possible_overlap_registers=64	key=MN908947__11889__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=26	max_left_minus=26	max_left_plus=26	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.39	new_junction_read_count=4	polymorphism_frequency=6.27906977e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.10	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GGAAATACCCACAAGTT
JC	47	.	MN908947	12780	1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=8.35051546e-01	junction_possible_overlap_registers=64	key=MN908947__12780__1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.39	new_junction_read_count=4	polymorphism_frequency=8.35051546e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GGAAATACCCACAAGTT
JC	48	.	MN908947	13028	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=11	coverage_plus=11	flanking_left=251	flanking_right=251	frequency=9.39130435e-01	junction_possible_overlap_registers=63	key=MN908947__13028__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=8.49	new_junction_read_count=24	polymorphism_frequency=9.39130435e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=22	unique_read_sequence=TGGAAATACCCACAAGTT
JC	49	.	MN908947	13365	1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=98	coverage_plus=111	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=64	key=MN908947__13365__1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=21	max_left_minus=21	max_left_plus=21	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=21	max_min_right_minus=21	max_min_right_plus=21	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=81.86	new_junction_read_count=235	polymorphism_frequency=9.93320461e-01	pos_hash_score=7	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=209	unique_read_sequence=GGAAATACCCACAAGTT
JC	50	.	MN908947	17405	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=2	coverage_plus=3	flanking_left=251	flanking_right=251	frequency=7.94117647e-01	junction_possible_overlap_registers=63	key=MN908947__17405__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=24	max_left_minus=24	max_left_plus=24	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=2.12	new_junction_read_count=6	polymorphism_frequency=7.94117647e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=5	unique_read_sequence=TGGAAATACCCACAAGTT
JC	51	.	MN908947	19232	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=8.35051546e-01	junction_possible_overlap_registers=64	key=MN908947__19232__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=28	max_left_minus=28	max_left_plus=28	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=21	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=21	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=2.09	new_junction_read_count=6	polymorphism_frequency=8.35051546e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GGAAATACCCACAAGTT
JC	52	.	MN908947	19275	1	MN908947	25969	1	-25	alignment_overlap=-25	coverage_minus=16	coverage_plus=15	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=56	key=MN908947__19275__1__MN908947__25969__1__-25__CACCATCAAAACTTATAGAGTACAC__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=23	max_min_left_minus=23	max_min_left_plus=23	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=114	max_right=26	max_right_minus=26	max_right_plus=26	neg_log10_pos_hash_p_value=NT	new_junction_coverage=12.74	new_junction_read_count=32	polymorphism_frequency=9.89312977e-01	pos_hash_score=3	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=31	unique_read_sequence=CACCATCAAAACTTATAGAGTACAC
JC	53	.	MN908947	20232	1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=5	coverage_plus=6	flanking_left=251	flanking_right=251	frequency=9.10112360e-01	junction_possible_overlap_registers=64	key=MN908947__20232__1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=24	max_left_minus=24	max_left_plus=24	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=4.18	new_junction_read_count=12	polymorphism_frequency=9.10112360e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=11	unique_read_sequence=GGAAATACCCACAAGTT
JC	54	.	MN908947	20496	-1	MN908947	23192	1	-17	alignment_overlap=-17	coverage_minus=97	coverage_plus=103	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=64	key=MN908947__20496__-1__MN908947__23192__1__-17__GGAAATACCCACAAGTT__251__251__0__0	max_left=24	max_left_minus=24	max_left_plus=24	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=75.94	new_junction_read_count=218	polymorphism_frequency=9.94592768e-01	pos_hash_score=8	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=200	unique_read_sequence=GGAAATACCCACAAGTT
JC	55	.	MN908947	22820	-1	MN908947	23192	1	-18	alignment_overlap=-18	coverage_minus=14	coverage_plus=16	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=63	key=MN908947__22820__-1__MN908947__23192__1__-18__TGGAAATACCCACAAGTT__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=22	max_min_left_minus=22	max_min_left_plus=22	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=128	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=13.09	new_junction_read_count=37	polymorphism_frequency=9.50071327e-01	pos_hash_score=6	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=30	unique_read_sequence=TGGAAATACCCACAAGTT
JC	56	.	MN908947	23192	1	MN908947	23466	-1	-17	alignment_overlap=-17	coverage_minus=31	coverage_plus=35	flanking_left=251	flanking_right=251	frequency=1	junction_possible_overlap_registers=64	key=MN908947__23192__1__MN908947__23466__-1__-17__AACTTGTGGGTATTTCC__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=130	max_right=23	max_right_minus=23	max_right_plus=23	neg_log10_pos_hash_p_value=NT	new_junction_coverage=24.04	new_junction_read_count=69	polymorphism_frequency=9.72169073e-01	pos_hash_score=4	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.83	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=3	side_2_redundant=0	total_non_overlap_reads=66	unique_read_sequence=AACTTGTGGGTATTTCC
JC	57	.	MN908947	23192	1	MN908947	29357	1	-17	alignment_overlap=-17	coverage_minus=11	coverage_plus=8	flanking_left=251	flanking_right=251	frequency=9.48881789e-01	junction_possible_overlap_registers=64	key=MN908947__23192__1__MN908947__29357__1__-17__AACTTGTGGGTATTTCC__251__251__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=22	max_min_right_minus=22	max_min_right_plus=22	max_pos_hash_score=130	max_right=22	max_right_minus=22	max_right_plus=22	neg_log10_pos_hash_p_value=NT	new_junction_coverage=7.66	new_junction_read_count=22	polymorphism_frequency=9.48881789e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=0	side_1_possible_overlap_registers=81	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.28	side_2_overlap=0	side_2_possible_overlap_registers=81	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=19	unique_read_sequence=AACTTGTGGGTATTTCC
UN	58	.	MN908947	1	704
UN	59	.	MN908947	726	4050
UN	60	.	MN908947	4078	5621
UN	61	.	MN908947	5643	8100
UN	62	.	MN908947	8102	8102
UN	63	.	MN908947	8165	8165
UN	64	.	MN908947	8168	8168
UN	65	.	MN908947	8180	8180
UN	66	.	MN908947	8186	9927
UN	67	.	MN908947	9929	9930
UN	68	.	MN908947	9963	9963
UN	69	.	MN908947	10001	10001
UN	70	.	MN908947	10016	10017
UN	71	.	MN908947	10020	10021
UN	72	.	MN908947	10023	10028
UN	73	.	MN908947	10031	10032
UN	74	.	MN908947	10034	11701
UN	75	.	MN908947	11707	11707
UN	76	.	MN908947	11713	11724
UN	77	.	MN908947	11732	11732
UN	78	.	MN908947	11734	11738
UN	79	.	MN908947	11740	11740
UN	80	.	MN908947	11743	11746
UN	81	.	MN908947	11751	11751
UN	82	.	MN908947	11760	11760
UN	83	.	MN908947	11762	11764
UN	84	.	MN908947	11771	11771
UN	85	.	MN908947	11776	11776
UN	86	.	MN908947	11781	11782
UN	87	.	MN908947	11784	11785
UN	88	.	MN908947	11787	11788
UN	89	.	MN908947	11790	11790
UN	90	.	MN908947	11792	11793
UN	91	.	MN908947	11798	13006
UN	92	.	MN908947	13029	13364
UN	93	.	MN908947	13385	13734
UN	94	.	MN908947	13738	13739
UN	95	.	MN908947	13744	13744
UN	96	.	MN908947	13754	13754
UN	97	.	MN908947	13842	13842
UN	98	.	MN908947	13844	13845
UN	99	.	MN908947	13848	13922
UN	100	.	MN908947	13980	13980
UN	101	.	MN908947	13982	14051
UN	102	.	MN908947	14061	14061
UN	103	.	MN908947	14066	14067
UN	104	.	MN908947	14125	14128
UN	105	.	MN908947	14130	14130
UN	106	.	MN908947	14138	14138
UN	107	.	MN908947	14148	14148
UN	108	.	MN908947	14165	18735
UN	109	.	MN908947	18737	18738
UN	110	.	MN908947	18740	18740
UN	111	.	MN908947	18746	18747
UN	112	.	MN908947	18749	18753
UN	113	.	MN908947	18757	18758
UN	114	.	MN908947	18765	18765
UN	115	.	MN908947	18767	18770
UN	116	.	MN908947	18778	18781
UN	117	.	MN908947	18786	18786
UN	118	.	MN908947	18788	18789
UN	119	.	MN908947	18791	18791
UN	120	.	MN908947	18795	18795
UN	121	.	MN908947	18799	18802
UN	122	.	MN908947	18804	18804
UN	123	.	MN908947	18808	18808
UN	124	.	MN908947	18812	18815
UN	125	.	MN908947	18821	18821
UN	126	.	MN908947	18824	18824
UN	127	.	MN908947	18829	18831
UN	128	.	MN908947	18837	18843
UN	129	.	MN908947	18845	20231
UN	130	.	MN908947	20255	20473
UN	131	.	MN908947	20497	22662
UN	132	.	MN908947	22664	22664
UN	133	.	MN908947	22666	22666
UN	134	.	MN908947	22668	22671
UN	135	.	MN908947	22674	22674
UN	136	.	MN908947	22678	22678
UN	137	.	MN908947	22697	22697
UN	138	.	MN908947	22709	22709
UN	139	.	MN908947	22713	22713
UN	140	.	MN908947	22741	22742
UN	141	.	MN908947	22753	22753
UN	142	.	MN908947	22759	22760
UN	143	.	MN908947	22762	22762
UN	144	.	MN908947	22764	22798
UN	145	.	MN908947	22821	23191
UN	146	.	MN908947	23211	23444
UN	147	.	MN908947	23467	25286
UN	148	.	MN908947	25289	25289
UN	149	.	MN908947	25298	25299
UN	150	.	MN908947	25302	25302
UN	151	.	MN908947	25311	25311
UN	152	.	MN908947	25314	25314
UN	153	.	MN908947	25324	25325
UN	154	.	MN908947	25327	25327
UN	155	.	MN908947	25329	25329
UN	156	.	MN908947	25332	25332
UN	157	.	MN908947	25341	25341
UN	158	.	MN908947	25343	25343
UN	159	.	MN908947	25349	25349
UN	160	.	MN908947	25358	25358
UN	161	.	MN908947	25360	25360
UN	162	.	MN908947	25365	25424
UN	163	.	MN908947	25529	28281
UN	164	.	MN908947	28283	28399
UN	165	.	MN908947	28401	28401
UN	166	.	MN908947	28406	28406
UN	167	.	MN908947	28410	28410
UN	168	.	MN908947	28416	28416
UN	169	.	MN908947	28420	28420
UN	170	.	MN908947	28428	28428
UN	171	.	MN908947	28431	28431
UN	172	.	MN908947	28438	28439
UN	173	.	MN908947	28442	28442
UN	174	.	MN908947	28446	28447
UN	175	.	MN908947	28449	28450
UN	176	.	MN908947	28452	28452
UN	177	.	MN908947	28455	28456
UN	178	.	MN908947	28459	29903
