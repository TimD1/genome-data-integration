#GATK Haplotype Caller -- GATK v3.5
#Adjustments to options needed for each run:
#set chromosome, -L
#input bam, -isorted_bam
#input bai, -isorted_bai
#output gvcf filename prefix, -ioutput_prefix
#output path, --destination

#Illumina Mate Pair
#HG004 run on 7/8/16 , ran 7 - 34 min
#MT could not be run  -- see HG002 notes same reasoning
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.1.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.1.bai -ioutput_prefix=HG004_1_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 1 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.2.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.2.bai -ioutput_prefix=HG004_2_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 2 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.3.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.3.bai -ioutput_prefix=HG004_3_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 3 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.4.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.4.bai -ioutput_prefix=HG004_4_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 4 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.5.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.5.bai -ioutput_prefix=HG004_5_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 5 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.6.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.6.bai -ioutput_prefix=HG004_6_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 6 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.7.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.7.bai -ioutput_prefix=HG004_7_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 7 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.8.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.8.bai -ioutput_prefix=HG004_8_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 8 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.9.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.9.bai -ioutput_prefix=HG004_9_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 9 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.10.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.10.bai -ioutput_prefix=HG004_10_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 10 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.11.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.11.bai -ioutput_prefix=HG004_11_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 11 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.12.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.12.bai -ioutput_prefix=HG004_12_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 12 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.13.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.13.bai -ioutput_prefix=HG004_13_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 13 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.14.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.14.bai -ioutput_prefix=HG004_14_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 14 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.15.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.15.bai -ioutput_prefix=HG004_15_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 15 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.16.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.16.bai -ioutput_prefix=HG004_16_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 16 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.17.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.17.bai -ioutput_prefix=HG004_17_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 17 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.18.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.18.bai -ioutput_prefix=HG004_18_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 18 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.19.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.19.bai -ioutput_prefix=HG004_19_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 19 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.20.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.20.bai -ioutput_prefix=HG004_20_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 20 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.21.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.21.bai -ioutput_prefix=HG004_21_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 21 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.22.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.22.bai -ioutput_prefix=HG004_22_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L 22 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.X.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.X.bai -ioutput_prefix=HG004_X_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L X -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.Y.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.Y.bai -ioutput_prefix=HG004_Y_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L Y -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.MT.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hg19_MatePair/HG004.mate_pair.sorted.MT.bai -ioutput_prefix=HG004_MT_hg19_bwa_mem_IlmnMatePair_GATKHC_gvcf -iextra_options="-L MT -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hg19_MatePair/GATKHC_output/

