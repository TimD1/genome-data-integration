#To run GATK-tenotype-gvcfs to convert gvcf output to vcf
#Adjustments to options needed for each run:
#input "vcf", -ivcfs
#input .vcf.tbi, -ivcfs
#output vcf filename prefix, -iprefix
#output path, --destination

#Illumina MatePair Data
#HG004 run 7/8/16, ran 6-12 min
#MT was not run because it failed variant calling
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_1_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_1_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_1_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_2_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_2_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_2_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_3_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_3_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_3_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_4_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_4_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_4_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_5_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_5_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_5_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_6_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_6_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_6_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_7_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_7_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_7_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_8_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_8_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_8_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_9_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_9_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_9_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_10_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_10_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_10_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_11_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_11_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_11_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_12_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_12_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_12_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_13_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_13_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_13_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_14_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_14_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_14_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_15_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_15_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_15_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_16_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_16_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_16_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_17_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_17_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_17_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_18_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_18_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_18_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_19_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_19_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_19_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_20_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_20_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_20_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_21_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_21_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_21_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_22_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_22_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_22_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
#dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_MT_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_MT_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_MT_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_X_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_X_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_X_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-genotype-gvcfs-v3.5 -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_Y_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz -ivcfs=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/HG004_Y_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf.vcf.gz.tbi -iprefix=HG004_Y_hg19_bwa_mem_IlmnMatePair_GATKHC --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/