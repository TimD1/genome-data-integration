#FreeBayes
#Adjustments to options needed for each run:
#input bam, -isorted_bam
#output vcf filename prefix, -ioutput_prefix
#set reference genome, -igenome_fastagz
#set chromosome for bamtools, -itargets_bed
#output path, --destination

#Illumina 250x250 FreeBayes
#HG003 run 7/5/16, ran 7-38 min
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.1.bam -ioutput_prefix=HG003_1_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/1.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.2.bam -ioutput_prefix=HG003_2_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/2.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.3.bam -ioutput_prefix=HG003_3_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/3.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.4.bam -ioutput_prefix=HG003_4_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/4.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.5.bam -ioutput_prefix=HG003_5_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/5.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.6.bam -ioutput_prefix=HG003_6_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/6.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.7.bam -ioutput_prefix=HG003_7_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/7.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.8.bam -ioutput_prefix=HG003_8_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/8.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.9.bam -ioutput_prefix=HG003_9_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/9.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.10.bam -ioutput_prefix=HG003_10_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/10.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.11.bam -ioutput_prefix=HG003_11_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/11.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.12.bam -ioutput_prefix=HG003_12_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/12.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.13.bam -ioutput_prefix=HG003_13_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/13.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.14.bam -ioutput_prefix=HG003_14_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/14.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.15.bam -ioutput_prefix=HG003_15_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/15.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.16.bam -ioutput_prefix=HG003_16_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/16.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.17.bam -ioutput_prefix=HG003_17_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/17.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.18.bam -ioutput_prefix=HG003_18_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/18.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.19.bam -ioutput_prefix=HG003_19_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/19.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.20.bam -ioutput_prefix=HG003_20_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/20.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.21.bam -ioutput_prefix=HG003_21_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/21.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.22.bam -ioutput_prefix=HG003_22_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/22.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.X.bam -ioutput_prefix=HG003_X_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/X.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.Y.bam -ioutput_prefix=HG003_Y_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/Y.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
dx run -y freebayes -isorted_bams=GIAB:/HG003/Illumina/Illumina_hs37d5_250x250/HG003.hs37d5.250x250.MT.bam -ioutput_prefix=HG003_MT_hs37d5_novoalign_Ilmn250x250_FB -igenome_fastagz="Reference Genome Files:/H. Sapiens - GRCh37 - hs37d5 (1000 Genomes Phase II)/hs37d5.fa.gz" -igenotype_qualities=TRUE -itargets_bed="GIAB:/Workflow/Chromosome_bed_files/MT.bed" -istandard_filters=FALSE -iadvanced_options="-F 0.05 -m 0" --destination=/HG003/Illumina/Illumina_hs37d5_250x250/FreeBayes_output/
