#Callable Loci for 10X both Haplotypes

#Run 8/23/14, ran 4-24 min

# Haplotype 1 = HP1  coverage for chr20= 10 therefore maxDepth set to 20
# No MT bam so MT not run
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.1.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.1.bai -ioutput_prefix=HG004_1_10X_HP1_callableloci -iextra_options="-L 1 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.2.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.2.bai -ioutput_prefix=HG004_2_10X_HP1_callableloci -iextra_options="-L 2 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.3.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.3.bai -ioutput_prefix=HG004_3_10X_HP1_callableloci -iextra_options="-L 3 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.4.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.4.bai -ioutput_prefix=HG004_4_10X_HP1_callableloci -iextra_options="-L 4 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.5.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.5.bai -ioutput_prefix=HG004_5_10X_HP1_callableloci -iextra_options="-L 5 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.6.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.6.bai -ioutput_prefix=HG004_6_10X_HP1_callableloci -iextra_options="-L 6 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.7.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.7.bai -ioutput_prefix=HG004_7_10X_HP1_callableloci -iextra_options="-L 7 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.8.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.8.bai -ioutput_prefix=HG004_8_10X_HP1_callableloci -iextra_options="-L 8 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.9.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.9.bai -ioutput_prefix=HG004_9_10X_HP1_callableloci -iextra_options="-L 9 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.10.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.10.bai -ioutput_prefix=HG004_10_10X_HP1_callableloci -iextra_options="-L 10 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.11.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.11.bai -ioutput_prefix=HG004_11_10X_HP1_callableloci -iextra_options="-L 11 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.12.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.12.bai -ioutput_prefix=HG004_12_10X_HP1_callableloci -iextra_options="-L 12 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.13.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.13.bai -ioutput_prefix=HG004_13_10X_HP1_callableloci -iextra_options="-L 13 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.14.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.14.bai -ioutput_prefix=HG004_14_10X_HP1_callableloci -iextra_options="-L 14 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.15.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.15.bai -ioutput_prefix=HG004_15_10X_HP1_callableloci -iextra_options="-L 15 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.16.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.16.bai -ioutput_prefix=HG004_16_10X_HP1_callableloci -iextra_options="-L 16 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.17.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.17.bai -ioutput_prefix=HG004_17_10X_HP1_callableloci -iextra_options="-L 17 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.18.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.18.bai -ioutput_prefix=HG004_18_10X_HP1_callableloci -iextra_options="-L 18 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.19.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.19.bai -ioutput_prefix=HG004_19_10X_HP1_callableloci -iextra_options="-L 19 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.20.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.20.bai -ioutput_prefix=HG004_20_10X_HP1_callableloci -iextra_options="-L 20 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.21.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.21.bai -ioutput_prefix=HG004_21_10X_HP1_callableloci -iextra_options="-L 21 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.22.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.22.bai -ioutput_prefix=HG004_22_10X_HP1_callableloci -iextra_options="-L 22 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.X.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.X.bai -ioutput_prefix=HG004_X_10X_HP1_callableloci -iextra_options="-L X -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.Y.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP1.Y.bai -ioutput_prefix=HG004_Y_10X_HP1_callableloci -iextra_options="-L Y -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/

# Haplotype 2 = HP2 coverage for chr20= 10 therefore maxDepth set to 20
# No MT bam so MT not run
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.1.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.1.bai -ioutput_prefix=HG004_1_10X_HP2_callableloci -iextra_options="-L 1 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.2.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.2.bai -ioutput_prefix=HG004_2_10X_HP2_callableloci -iextra_options="-L 2 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.3.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.3.bai -ioutput_prefix=HG004_3_10X_HP2_callableloci -iextra_options="-L 3 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.4.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.4.bai -ioutput_prefix=HG004_4_10X_HP2_callableloci -iextra_options="-L 4 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.5.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.5.bai -ioutput_prefix=HG004_5_10X_HP2_callableloci -iextra_options="-L 5 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.6.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.6.bai -ioutput_prefix=HG004_6_10X_HP2_callableloci -iextra_options="-L 6 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.7.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.7.bai -ioutput_prefix=HG004_7_10X_HP2_callableloci -iextra_options="-L 7 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.8.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.8.bai -ioutput_prefix=HG004_8_10X_HP2_callableloci -iextra_options="-L 8 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.9.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.9.bai -ioutput_prefix=HG004_9_10X_HP2_callableloci -iextra_options="-L 9 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.10.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.10.bai -ioutput_prefix=HG004_10_10X_HP2_callableloci -iextra_options="-L 10 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.11.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.11.bai -ioutput_prefix=HG004_11_10X_HP2_callableloci -iextra_options="-L 11 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.12.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.12.bai -ioutput_prefix=HG004_12_10X_HP2_callableloci -iextra_options="-L 12 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.13.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.13.bai -ioutput_prefix=HG004_13_10X_HP2_callableloci -iextra_options="-L 13 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.14.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.14.bai -ioutput_prefix=HG004_14_10X_HP2_callableloci -iextra_options="-L 14 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.15.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.15.bai -ioutput_prefix=HG004_15_10X_HP2_callableloci -iextra_options="-L 15 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.16.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.16.bai -ioutput_prefix=HG004_16_10X_HP2_callableloci -iextra_options="-L 16 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.17.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.17.bai -ioutput_prefix=HG004_17_10X_HP2_callableloci -iextra_options="-L 17 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.18.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.18.bai -ioutput_prefix=HG004_18_10X_HP2_callableloci -iextra_options="-L 18 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.19.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.19.bai -ioutput_prefix=HG004_19_10X_HP2_callableloci -iextra_options="-L 19 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.20.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.20.bai -ioutput_prefix=HG004_20_10X_HP2_callableloci -iextra_options="-L 20 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.21.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.21.bai -ioutput_prefix=HG004_21_10X_HP2_callableloci -iextra_options="-L 21 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.22.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.22.bai -ioutput_prefix=HG004_22_10X_HP2_callableloci -iextra_options="-L 22 -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.X.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.X.bai -ioutput_prefix=HG004_X_10X_HP2_callableloci -iextra_options="-L X -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.Y.bam -iinput_bai=GIAB:/HG004/10XGenomics/NA24143_GRCh37_HP2.Y.bai -ioutput_prefix=HG004_Y_10X_HP2_callableloci -iextra_options="-L Y -minDepth 6 -mmq 20 -maxDepth 20" --destination=/HG004/10XGenomics/CallableLoci_output/
