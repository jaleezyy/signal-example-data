#=GENOME_DIFF	1.0
#=CREATED	16:38:01 25 Nov 2022
#=PROGRAM	breseq 0.35.0 
#=COMMAND	breseq --reference /workspace/home/nasirja/covid-19-signal/data/MN908947.3.gbk --num-processors 4 --polymorphism-prediction --brief-html-output --output Plate4BLANK1/breseq Plate4BLANK1/mapped_clean_reads/Plate4BLANK1_R1.fastq.gz Plate4BLANK1/mapped_clean_reads/Plate4BLANK1_R2.fastq.gz
#=REFSEQ	/workspace/home/nasirja/covid-19-signal/data/MN908947.3.gbk
#=READSEQ	Plate4BLANK1/mapped_clean_reads/Plate4BLANK1_R1.fastq.gz
#=READSEQ	Plate4BLANK1/mapped_clean_reads/Plate4BLANK1_R2.fastq.gz
#=CONVERTED-BASES	137648
#=CONVERTED-READS	722
#=INPUT-BASES	137648
#=INPUT-READS	722
#=MAPPED-BASES	107556
#=MAPPED-READS	434
SNP	1	6	MN908947	1154	G	aa_new_seq=V	aa_position=297	aa_ref_seq=M	codon_new_seq=GTG	codon_number=297	codon_position=1	codon_ref_seq=ATG	frequency=1	gene_name=orf1ab	gene_position=889	gene_product=orf1ab polyprotein	gene_strand=>	genes_overlapping=orf1ab	mutation_category=snp_nonsynonymous	position_end=1154	position_start=1154	ref_seq=A	snp_type=nonsynonymous	transl_table=1
SNP	2	7	MN908947	3037	T	aa_new_seq=F	aa_position=924	aa_ref_seq=F	codon_new_seq=TTT	codon_number=924	codon_position=3	codon_ref_seq=TTC	frequency=1	gene_name=orf1ab	gene_position=2772	gene_product=orf1ab polyprotein	gene_strand=>	genes_overlapping=orf1ab	mutation_category=snp_synonymous	position_end=3037	position_start=3037	ref_seq=C	snp_type=synonymous	transl_table=1
SNP	3	8	MN908947	18877	T	aa_new_seq=L	aa_position=1804	aa_ref_seq=L	codon_new_seq=TTA	codon_number=1804	codon_position=1	codon_ref_seq=CTA	frequency=1	gene_name=orf1ab	gene_position=5410	gene_product=orf1ab polyprotein	gene_strand=>	genes_overlapping=orf1ab	mutation_category=snp_synonymous	position_end=18877	position_start=18877	ref_seq=C	snp_type=synonymous	transl_table=1
SNP	4	9	MN908947	25563	T	aa_new_seq=H	aa_position=57	aa_ref_seq=Q	codon_new_seq=CAT	codon_number=57	codon_position=3	codon_ref_seq=CAG	frequency=1	gene_name=ORF3a	gene_position=171	gene_product=ORF3a protein	gene_strand=>	genes_overlapping=ORF3a	mutation_category=snp_nonsynonymous	position_end=25563	position_start=25563	ref_seq=G	snp_type=nonsynonymous	transl_table=1
SNP	5	10	MN908947	28272	G	frequency=1	gene_name=ORF8/N	gene_position=intergenic (+13/-2)	gene_product=ORF8 protein/nucleocapsid phosphoprotein	gene_strand=>/>	genes_promoter=N	locus_tag=–/–	mutation_category=snp_intergenic	position_end=28272	position_start=28272	ref_seq=A	snp_type=intergenic
RA	6	.	MN908947	1154	0	A	G	aa_new_seq=V	aa_position=297	aa_ref_seq=M	codon_new_seq=GTG	codon_number=297	codon_position=1	codon_ref_seq=ATG	consensus_score=29.5	frequency=1	gene_name=orf1ab	gene_position=889	gene_product=orf1ab polyprotein	gene_strand=>	major_base=G	major_cov=6/6	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=6/6	new_seq=G	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=nonsynonymous	total_cov=6/6	transl_table=1
RA	7	.	MN908947	3037	0	C	T	aa_new_seq=F	aa_position=924	aa_ref_seq=F	codon_new_seq=TTT	codon_number=924	codon_position=3	codon_ref_seq=TTC	consensus_score=10.7	frequency=1	gene_name=orf1ab	gene_position=2772	gene_product=orf1ab polyprotein	gene_strand=>	major_base=T	major_cov=3/3	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=3/3	new_seq=T	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE,SURROUNDING_HOMOPOLYMER	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=synonymous	total_cov=3/3	transl_table=1
RA	8	.	MN908947	18877	0	C	T	aa_new_seq=L	aa_position=1804	aa_ref_seq=L	codon_new_seq=TTA	codon_number=1804	codon_position=1	codon_ref_seq=CTA	consensus_score=16.0	frequency=1	gene_name=orf1ab	gene_position=5410	gene_product=orf1ab polyprotein	gene_strand=>	major_base=T	major_cov=0/8	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=0/8	new_seq=T	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=synonymous	total_cov=0/8	transl_table=1
RA	9	.	MN908947	25563	0	G	T	aa_new_seq=H	aa_position=57	aa_ref_seq=Q	bias_e_value=29903	bias_p_value=1	codon_new_seq=CAT	codon_number=57	codon_position=3	codon_ref_seq=CAG	consensus_score=15.1	fisher_strand_p_value=1	frequency=1	gene_name=ORF3a	gene_position=171	gene_product=ORF3a protein	gene_strand=>	ks_quality_p_value=1	major_base=T	major_cov=0/8	major_frequency=9.01961327e-01	minor_base=G	minor_cov=0/1	new_cov=0/8	new_seq=T	polymorphism_frequency=9.01961327e-01	polymorphism_reject=SCORE_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.4	prediction=consensus	ref_cov=0/1	ref_seq=G	snp_type=nonsynonymous	total_cov=0/9	transl_table=1
RA	10	.	MN908947	28272	0	A	G	consensus_score=68.2	frequency=1	gene_name=ORF8/N	gene_position=intergenic (+13/-2)	gene_product=ORF8 protein/nucleocapsid phosphoprotein	gene_strand=>/>	locus_tag=–/–	major_base=G	major_cov=13/13	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=13/13	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=13/13
MC	11	.	MN908947	1	386	0	0	gene_name=[orf1ab]	gene_product=[orf1ab]	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=1	right_outside_cov=2
MC	12	.	MN908947	727	943	0	0	gene_name=orf1ab	gene_position=coding (462-678/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=7
MC	13	.	MN908947	1652	2343	0	0	gene_name=orf1ab	gene_position=coding (1387-2078/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	14	.	MN908947	2431	2826	0	0	gene_name=orf1ab	gene_position=coding (2166-2561/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	15	.	MN908947	3532	3827	0	0	gene_name=orf1ab	gene_position=coding (3267-3562/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=3	right_inside_cov=0	right_outside_cov=2
MC	16	.	MN908947	4305	4994	0	0	gene_name=orf1ab	gene_position=coding (4040-4729/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	17	.	MN908947	5509	6466	0	0	gene_name=orf1ab	gene_position=coding (5244-6201/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=3
MC	18	.	MN908947	6874	7305	0	0	gene_name=orf1ab	gene_position=coding (6609-7040/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=3	right_inside_cov=0	right_outside_cov=2
MC	19	.	MN908947	7695	8091	0	0	gene_name=orf1ab	gene_position=coding (7430-7826/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	20	.	MN908947	8195	8888	0	0	gene_name=orf1ab	gene_position=coding (7930-8623/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=2
MC	21	.	MN908947	9272	9834	0	0	gene_name=orf1ab	gene_position=coding (9007-9569/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	22	.	MN908947	10764	10999	0	0	gene_name=orf1ab	gene_position=coding (10499-10734/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=8
MC	23	.	MN908947	11950	12417	0	0	gene_name=orf1ab	gene_position=coding (11685-12152/13203 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=8	right_inside_cov=0	right_outside_cov=2
MC	24	.	MN908947	13386	13602	0	0	gene_name=[orf1ab]–[orf1ab]	gene_product=[orf1ab],[orf1ab]	left_inside_cov=0	left_outside_cov=6	right_inside_cov=1	right_outside_cov=4
MC	25	.	MN908947	14300	14545	0	0	gene_name=orf1ab	gene_position=coding (833-1078/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=4	right_inside_cov=0	right_outside_cov=3
MC	26	.	MN908947	14927	15309	0	0	gene_name=orf1ab	gene_position=coding (1460-1842/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=4	right_inside_cov=1	right_outside_cov=2
MC	27	.	MN908947	17762	17966	0	0	gene_name=orf1ab	gene_position=coding (4295-4499/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=6	right_inside_cov=0	right_outside_cov=4
MC	28	.	MN908947	19298	20004	0	0	gene_name=orf1ab	gene_position=coding (5831-6537/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	29	.	MN908947	20573	20918	0	0	gene_name=orf1ab	gene_position=coding (7106-7451/8088 nt)	gene_product=orf1ab polyprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=3	right_inside_cov=1	right_outside_cov=2
MC	30	.	MN908947	21456	21658	0	0	gene_name=[orf1ab]–[S]	gene_product=[orf1ab],[S]	left_inside_cov=0	left_outside_cov=3	right_inside_cov=0	right_outside_cov=2
MC	31	.	MN908947	22212	22516	0	0	gene_name=S	gene_position=coding (650-954/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=1	left_outside_cov=2	right_inside_cov=0	right_outside_cov=11
MC	32	.	MN908947	22904	23122	0	0	gene_name=S	gene_position=coding (1342-1560/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=11	right_inside_cov=0	right_outside_cov=3
MC	33	.	MN908947	23524	24696	0	0	gene_name=S	gene_position=coding (1962-3134/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=0	right_outside_cov=4
MC	34	.	MN908947	25077	25279	0	0	gene_name=S	gene_position=coding (3515-3717/3822 nt)	gene_product=surface glycoprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=6	right_inside_cov=0	right_outside_cov=9
MC	35	.	MN908947	25674	26061	0	0	gene_name=ORF3a	gene_position=coding (282-669/828 nt)	gene_product=ORF3a protein	gene_strand=>	left_inside_cov=0	left_outside_cov=8	right_inside_cov=1	right_outside_cov=2
MC	36	.	MN908947	27533	27932	0	0	gene_name=[ORF7a]–[ORF8]	gene_product=[ORF7a],[ORF8]	left_inside_cov=1	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	37	.	MN908947	28465	28677	0	0	gene_name=N	gene_position=coding (192-404/1260 nt)	gene_product=nucleocapsid phosphoprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=0	right_outside_cov=4
MC	38	.	MN908947	29064	29290	0	0	gene_name=N	gene_position=coding (791-1017/1260 nt)	gene_product=nucleocapsid phosphoprotein	gene_strand=>	left_inside_cov=0	left_outside_cov=2	right_inside_cov=1	right_outside_cov=2
MC	39	.	MN908947	29738	29903	0	0	gene_name=ORF10/–	gene_position=intergenic (+64/–)	gene_product=ORF10 protein/–	gene_strand=>/–	left_inside_cov=1	left_outside_cov=2	locus_tag=–/–	right_inside_cov=0	right_outside_cov=NA
JC	40	.	MN908947	667	1	MN908947	1152	-1	0	alignment_overlap=2	coverage_minus=2	coverage_plus=2	flanking_left=251	flanking_right=251	frequency=3.81155177e-01	junction_possible_overlap_registers=177	key=MN908947__667__1__MN908947__1154__-1__2____251__251__0__0	max_left=58	max_left_minus=58	max_left_plus=39	max_min_left=58	max_min_left_minus=58	max_min_left_plus=39	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=356	max_right=209	max_right_minus=191	max_right_plus=209	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.81	new_junction_read_count=4	polymorphism_frequency=3.81155177e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=2	side_1_possible_overlap_registers=179	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=2.43	side_2_overlap=0	side_2_possible_overlap_registers=177	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=4
UN	41	.	MN908947	1	666
UN	42	.	MN908947	668	668
UN	43	.	MN908947	672	672
UN	44	.	MN908947	676	679
UN	45	.	MN908947	681	681
UN	46	.	MN908947	683	683
UN	47	.	MN908947	685	687
UN	48	.	MN908947	689	689
UN	49	.	MN908947	691	691
UN	50	.	MN908947	693	700
UN	51	.	MN908947	703	945
UN	52	.	MN908947	1217	1217
UN	53	.	MN908947	1334	2961
UN	54	.	MN908947	3006	3006
UN	55	.	MN908947	3023	3025
UN	56	.	MN908947	3032	3032
UN	57	.	MN908947	3051	3051
UN	58	.	MN908947	3060	3061
UN	59	.	MN908947	3066	3067
UN	60	.	MN908947	3069	3071
UN	61	.	MN908947	3074	3151
UN	62	.	MN908947	3169	3169
UN	63	.	MN908947	3184	3184
UN	64	.	MN908947	3206	3296
UN	65	.	MN908947	3303	3304
UN	66	.	MN908947	3306	3307
UN	67	.	MN908947	3309	3309
UN	68	.	MN908947	3311	3311
UN	69	.	MN908947	3313	3314
UN	70	.	MN908947	3316	3316
UN	71	.	MN908947	3319	3319
UN	72	.	MN908947	3324	3324
UN	73	.	MN908947	3334	3335
UN	74	.	MN908947	3340	3340
UN	75	.	MN908947	3342	3342
UN	76	.	MN908947	3346	3346
UN	77	.	MN908947	3350	3351
UN	78	.	MN908947	3355	3356
UN	79	.	MN908947	3358	3365
UN	80	.	MN908947	3367	3367
UN	81	.	MN908947	3371	3372
UN	82	.	MN908947	3374	3374
UN	83	.	MN908947	3376	3378
UN	84	.	MN908947	3380	3844
UN	85	.	MN908947	3861	3861
UN	86	.	MN908947	4043	4043
UN	87	.	MN908947	4063	4064
UN	88	.	MN908947	4066	4066
UN	89	.	MN908947	4068	6626
UN	90	.	MN908947	6629	6630
UN	91	.	MN908947	6635	6635
UN	92	.	MN908947	6641	6641
UN	93	.	MN908947	6644	6644
UN	94	.	MN908947	6650	6650
UN	95	.	MN908947	6653	6653
UN	96	.	MN908947	6663	6664
UN	97	.	MN908947	6668	6668
UN	98	.	MN908947	6673	6673
UN	99	.	MN908947	6680	6680
UN	100	.	MN908947	6682	6682
UN	101	.	MN908947	6686	6686
UN	102	.	MN908947	6695	6695
UN	103	.	MN908947	6697	6697
UN	104	.	MN908947	6705	10081
UN	105	.	MN908947	10083	10083
UN	106	.	MN908947	10085	10086
UN	107	.	MN908947	10088	10093
UN	108	.	MN908947	10095	10095
UN	109	.	MN908947	10097	10097
UN	110	.	MN908947	10100	10105
UN	111	.	MN908947	10110	10110
UN	112	.	MN908947	10112	10114
UN	113	.	MN908947	10118	10120
UN	114	.	MN908947	10122	10124
UN	115	.	MN908947	10126	10138
UN	116	.	MN908947	10140	10142
UN	117	.	MN908947	10145	10146
UN	118	.	MN908947	10148	10155
UN	119	.	MN908947	10157	10215
UN	120	.	MN908947	10219	10219
UN	121	.	MN908947	10223	10223
UN	122	.	MN908947	10225	10225
UN	123	.	MN908947	10227	10227
UN	124	.	MN908947	10229	10231
UN	125	.	MN908947	10236	10236
UN	126	.	MN908947	10242	10243
UN	127	.	MN908947	10251	10252
UN	128	.	MN908947	10256	10256
UN	129	.	MN908947	10258	10258
UN	130	.	MN908947	10270	10270
UN	131	.	MN908947	10284	10284
UN	132	.	MN908947	10291	10293
UN	133	.	MN908947	10299	10299
UN	134	.	MN908947	10304	10304
UN	135	.	MN908947	10306	10307
UN	136	.	MN908947	10309	10309
UN	137	.	MN908947	10312	10312
UN	138	.	MN908947	10316	10316
UN	139	.	MN908947	10319	10319
UN	140	.	MN908947	10326	10368
UN	141	.	MN908947	10370	10376
UN	142	.	MN908947	10378	10386
UN	143	.	MN908947	10388	10393
UN	144	.	MN908947	10395	10400
UN	145	.	MN908947	10407	10410
UN	146	.	MN908947	10412	10413
UN	147	.	MN908947	10416	10424
UN	148	.	MN908947	10428	10429
UN	149	.	MN908947	10431	10445
UN	150	.	MN908947	10447	10449
UN	151	.	MN908947	10451	11005
UN	152	.	MN908947	11392	11556
UN	153	.	MN908947	11947	13010
UN	154	.	MN908947	13285	13285
UN	155	.	MN908947	13382	13729
UN	156	.	MN908947	13732	13732
UN	157	.	MN908947	13836	13836
UN	158	.	MN908947	13852	13919
UN	159	.	MN908947	13983	13986
UN	160	.	MN908947	13988	13996
UN	161	.	MN908947	13998	13998
UN	162	.	MN908947	14000	14005
UN	163	.	MN908947	14007	14010
UN	164	.	MN908947	14012	14017
UN	165	.	MN908947	14020	14023
UN	166	.	MN908947	14025	14028
UN	167	.	MN908947	14030	14033
UN	168	.	MN908947	14035	14050
UN	169	.	MN908947	14169	14169
UN	170	.	MN908947	14171	14171
UN	171	.	MN908947	14173	14177
UN	172	.	MN908947	14179	14180
UN	173	.	MN908947	14186	14192
UN	174	.	MN908947	14195	14198
UN	175	.	MN908947	14200	14200
UN	176	.	MN908947	14203	14204
UN	177	.	MN908947	14208	14208
UN	178	.	MN908947	14210	14211
UN	179	.	MN908947	14214	14214
UN	180	.	MN908947	14217	14218
UN	181	.	MN908947	14220	14222
UN	182	.	MN908947	14225	14225
UN	183	.	MN908947	14229	14229
UN	184	.	MN908947	14231	14233
UN	185	.	MN908947	14235	14238
UN	186	.	MN908947	14242	14243
UN	187	.	MN908947	14247	14248
UN	188	.	MN908947	14251	14252
UN	189	.	MN908947	14257	14257
UN	190	.	MN908947	14259	14261
UN	191	.	MN908947	14263	14265
UN	192	.	MN908947	14268	14269
UN	193	.	MN908947	14272	14274
UN	194	.	MN908947	14277	14279
UN	195	.	MN908947	14281	14281
UN	196	.	MN908947	14283	14283
UN	197	.	MN908947	14285	14285
UN	198	.	MN908947	14287	14289
UN	199	.	MN908947	14292	14292
UN	200	.	MN908947	14295	14550
UN	201	.	MN908947	14554	14554
UN	202	.	MN908947	14561	14561
UN	203	.	MN908947	14567	14567
UN	204	.	MN908947	14573	14573
UN	205	.	MN908947	14578	14578
UN	206	.	MN908947	14582	14583
UN	207	.	MN908947	14594	14594
UN	208	.	MN908947	14596	14597
UN	209	.	MN908947	14601	14601
UN	210	.	MN908947	14604	14604
UN	211	.	MN908947	14607	14607
UN	212	.	MN908947	14609	14613
UN	213	.	MN908947	14617	14618
UN	214	.	MN908947	14620	14620
UN	215	.	MN908947	14624	14624
UN	216	.	MN908947	14631	14632
UN	217	.	MN908947	14634	14634
UN	218	.	MN908947	14636	14636
UN	219	.	MN908947	14640	14640
UN	220	.	MN908947	14643	14644
UN	221	.	MN908947	14647	14648
UN	222	.	MN908947	14663	14663
UN	223	.	MN908947	14665	14665
UN	224	.	MN908947	14671	14673
UN	225	.	MN908947	14675	14676
UN	226	.	MN908947	14796	14797
UN	227	.	MN908947	14799	14799
UN	228	.	MN908947	14803	14803
UN	229	.	MN908947	14805	14806
UN	230	.	MN908947	14808	14808
UN	231	.	MN908947	14810	14810
UN	232	.	MN908947	14817	14817
UN	233	.	MN908947	14819	14819
UN	234	.	MN908947	14824	14825
UN	235	.	MN908947	14827	14833
UN	236	.	MN908947	14835	14835
UN	237	.	MN908947	14837	14838
UN	238	.	MN908947	14845	14846
UN	239	.	MN908947	14851	14853
UN	240	.	MN908947	14855	14855
UN	241	.	MN908947	14858	14860
UN	242	.	MN908947	14865	14866
UN	243	.	MN908947	14868	14868
UN	244	.	MN908947	14874	14875
UN	245	.	MN908947	14879	14880
UN	246	.	MN908947	14883	14884
UN	247	.	MN908947	14886	14887
UN	248	.	MN908947	14895	14896
UN	249	.	MN908947	14899	14901
UN	250	.	MN908947	14903	14903
UN	251	.	MN908947	14910	14910
UN	252	.	MN908947	14912	14914
UN	253	.	MN908947	14918	15486
UN	254	.	MN908947	15494	15494
UN	255	.	MN908947	15496	15497
UN	256	.	MN908947	15500	15500
UN	257	.	MN908947	15503	15503
UN	258	.	MN908947	15509	15509
UN	259	.	MN908947	15511	15512
UN	260	.	MN908947	15514	15515
UN	261	.	MN908947	15532	15532
UN	262	.	MN908947	15544	15545
UN	263	.	MN908947	15551	15551
UN	264	.	MN908947	15553	15554
UN	265	.	MN908947	15556	15637
UN	266	.	MN908947	15728	15828
UN	267	.	MN908947	15889	15889
UN	268	.	MN908947	15892	15892
UN	269	.	MN908947	15897	15897
UN	270	.	MN908947	15901	15903
UN	271	.	MN908947	15905	15905
UN	272	.	MN908947	15907	15907
UN	273	.	MN908947	15909	15909
UN	274	.	MN908947	15911	15911
UN	275	.	MN908947	15921	15921
UN	276	.	MN908947	15932	15932
UN	277	.	MN908947	15934	15934
UN	278	.	MN908947	15942	15942
UN	279	.	MN908947	15944	15946
UN	280	.	MN908947	15948	15949
UN	281	.	MN908947	15951	15951
UN	282	.	MN908947	15954	15955
UN	283	.	MN908947	15957	15957
UN	284	.	MN908947	16081	16083
UN	285	.	MN908947	16086	16087
UN	286	.	MN908947	16090	16090
UN	287	.	MN908947	16093	16093
UN	288	.	MN908947	16099	16099
UN	289	.	MN908947	16103	16103
UN	290	.	MN908947	16108	16108
UN	291	.	MN908947	16112	16112
UN	292	.	MN908947	16119	16119
UN	293	.	MN908947	16205	16207
UN	294	.	MN908947	16209	16418
UN	295	.	MN908947	16420	16421
UN	296	.	MN908947	16445	16446
UN	297	.	MN908947	16449	16449
UN	298	.	MN908947	16482	16482
UN	299	.	MN908947	16509	16512
UN	300	.	MN908947	16514	16514
UN	301	.	MN908947	16516	16520
UN	302	.	MN908947	16522	16522
UN	303	.	MN908947	16524	16524
UN	304	.	MN908947	16538	16538
UN	305	.	MN908947	16540	16541
UN	306	.	MN908947	16546	16546
UN	307	.	MN908947	16549	16551
UN	308	.	MN908947	16555	16557
UN	309	.	MN908947	16559	16561
UN	310	.	MN908947	16563	16567
UN	311	.	MN908947	16569	16569
UN	312	.	MN908947	16571	16571
UN	313	.	MN908947	16574	16574
UN	314	.	MN908947	16576	16576
UN	315	.	MN908947	16579	16579
UN	316	.	MN908947	16581	16581
UN	317	.	MN908947	16583	16583
UN	318	.	MN908947	16667	16676
UN	319	.	MN908947	16678	16681
UN	320	.	MN908947	16683	16683
UN	321	.	MN908947	16686	16686
UN	322	.	MN908947	16688	16692
UN	323	.	MN908947	16694	16697
UN	324	.	MN908947	16701	16701
UN	325	.	MN908947	16705	16713
UN	326	.	MN908947	16717	16718
UN	327	.	MN908947	16723	16724
UN	328	.	MN908947	16727	16732
UN	329	.	MN908947	16734	16739
UN	330	.	MN908947	16741	16743
UN	331	.	MN908947	16745	16746
UN	332	.	MN908947	16749	16749
UN	333	.	MN908947	16830	17389
UN	334	.	MN908947	17452	17452
UN	335	.	MN908947	17456	17460
UN	336	.	MN908947	17464	17464
UN	337	.	MN908947	17466	17466
UN	338	.	MN908947	17470	17474
UN	339	.	MN908947	17476	17477
UN	340	.	MN908947	17479	17485
UN	341	.	MN908947	17487	17491
UN	342	.	MN908947	17493	17493
UN	343	.	MN908947	17495	17496
UN	344	.	MN908947	17498	17498
UN	345	.	MN908947	17503	17504
UN	346	.	MN908947	17507	17508
UN	347	.	MN908947	17660	17660
UN	348	.	MN908947	17757	17975
UN	349	.	MN908947	18347	18432
UN	350	.	MN908947	18443	18448
UN	351	.	MN908947	18452	18452
UN	352	.	MN908947	18454	18454
UN	353	.	MN908947	18456	18456
UN	354	.	MN908947	18468	18471
UN	355	.	MN908947	18474	18477
UN	356	.	MN908947	18479	18480
UN	357	.	MN908947	18482	18482
UN	358	.	MN908947	18486	18486
UN	359	.	MN908947	18489	18498
UN	360	.	MN908947	18500	18500
UN	361	.	MN908947	18502	18598
UN	362	.	MN908947	18978	20324
UN	363	.	MN908947	20327	20327
UN	364	.	MN908947	20334	20334
UN	365	.	MN908947	20336	20337
UN	366	.	MN908947	20374	20374
UN	367	.	MN908947	20377	20377
UN	368	.	MN908947	20381	20382
UN	369	.	MN908947	20398	20399
UN	370	.	MN908947	20411	20412
UN	371	.	MN908947	20420	21081
UN	372	.	MN908947	21083	21086
UN	373	.	MN908947	21089	21089
UN	374	.	MN908947	21095	21096
UN	375	.	MN908947	21098	21098
UN	376	.	MN908947	21102	21103
UN	377	.	MN908947	21108	21109
UN	378	.	MN908947	21113	21113
UN	379	.	MN908947	21115	21115
UN	380	.	MN908947	21119	21119
UN	381	.	MN908947	21122	21122
UN	382	.	MN908947	21128	21129
UN	383	.	MN908947	21131	21131
UN	384	.	MN908947	21134	21134
UN	385	.	MN908947	21136	21137
UN	386	.	MN908947	21148	21150
UN	387	.	MN908947	21165	21207
UN	388	.	MN908947	21326	21788
UN	389	.	MN908947	21805	21805
UN	390	.	MN908947	21807	21807
UN	391	.	MN908947	21855	21855
UN	392	.	MN908947	21871	21872
UN	393	.	MN908947	21897	21897
UN	394	.	MN908947	21904	21904
UN	395	.	MN908947	21909	22520
UN	396	.	MN908947	22898	23289
UN	397	.	MN908947	23291	23291
UN	398	.	MN908947	23294	23296
UN	399	.	MN908947	23298	23298
UN	400	.	MN908947	23303	23305
UN	401	.	MN908947	23310	23310
UN	402	.	MN908947	23314	23315
UN	403	.	MN908947	23319	23319
UN	404	.	MN908947	23324	23324
UN	405	.	MN908947	23337	23338
UN	406	.	MN908947	23354	23355
UN	407	.	MN908947	23358	23358
UN	408	.	MN908947	23363	24701
UN	409	.	MN908947	24975	24975
UN	410	.	MN908947	25072	25280
UN	411	.	MN908947	25673	26201
UN	412	.	MN908947	26590	26666
UN	413	.	MN908947	26716	26716
UN	414	.	MN908947	26769	26848
UN	415	.	MN908947	26850	26859
UN	416	.	MN908947	26861	26873
UN	417	.	MN908947	26875	26876
UN	418	.	MN908947	26878	26881
UN	419	.	MN908947	26883	26899
UN	420	.	MN908947	26901	28082
UN	421	.	MN908947	28342	28682
UN	422	.	MN908947	28956	28956
UN	423	.	MN908947	28975	28975
UN	424	.	MN908947	29014	29452
UN	425	.	MN908947	29454	29467
UN	426	.	MN908947	29469	29484
UN	427	.	MN908947	29486	29488
UN	428	.	MN908947	29507	29507
UN	429	.	MN908947	29517	29517
UN	430	.	MN908947	29519	29529
UN	431	.	MN908947	29531	29903
