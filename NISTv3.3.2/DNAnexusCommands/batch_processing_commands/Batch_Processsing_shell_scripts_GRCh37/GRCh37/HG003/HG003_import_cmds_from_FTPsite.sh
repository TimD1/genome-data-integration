#Illuima 150x150 300X-- run on 5/27/16
dx run -y GIAB:/Workflow/samtools_import_splitchrom_addrg_1to5 -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_HiSeq_HG003_Homogeneity-12389378/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG003.hs37d5.300x.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_HiSeq_HG003_Homogeneity-12389378/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG003.hs37d5.300x.bam.bai -iprefix=HG003.hs37d5.300x -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/
dx run -y GIAB:/Workflow/samtools_import_splitchrom_addrg_6to12 -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_HiSeq_HG003_Homogeneity-12389378/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG003.hs37d5.300x.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_HiSeq_HG003_Homogeneity-12389378/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG003.hs37d5.300x.bam.bai -iprefix=HG003.hs37d5.300x -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/
dx run -y GIAB:/Workflow/samtools_import_splitchrom_addrg_13toMT -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_HiSeq_HG003_Homogeneity-12389378/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG003.hs37d5.300x.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_HiSeq_HG003_Homogeneity-12389378/NHGRI_Illumina300X_AJtrio_novoalign_bams/HG003.hs37d5.300x.bam.bai -iprefix=HG003.hs37d5.300x -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/

#Illumina MP -- run on 6/12/73
dx run -y GIAB:/Workflow/samtools_import_reheader_splitchrom_addrg_reord -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Stanford_Illumina_6kb_matepair/bams/HG003.mate_pair.sorted.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Stanford_Illumina_6kb_matepair/bams/HG003.mate_pair.sorted.bam.bai -iprefix=HG003.mate_pair.sorted -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/Illumina_hg19_MatePair/

#Illumina 250x250 -- run on 6/12/73
dx run -y GIAB:/Workflow/samtools_import_splitchrom_addrg_1to5 -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Illumina_2x250bps/novoalign_bams/HG003.hs37d5.2x250.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Illumina_2x250bps/novoalign_bams/HG003.hs37d5.2x250.bam.bai -iprefix=HG003.hs37d5.250x250 -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/Illumina_hs37d5_250x250/
dx run -y GIAB:/Workflow/samtools_import_splitchrom_addrg_6to12 -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Illumina_2x250bps/novoalign_bams/HG003.hs37d5.2x250.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Illumina_2x250bps/novoalign_bams/HG003.hs37d5.2x250.bam.bai -iprefix=HG003.hs37d5.250x250 -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/Illumina_hs37d5_250x250/
dx run -y GIAB:/Workflow/samtools_import_splitchrom_addrg_13toMT -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Illumina_2x250bps/novoalign_bams/HG003.hs37d5.2x250.bam -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/NIST_Illumina_2x250bps/novoalign_bams/HG003.hs37d5.2x250.bam.bai -iprefix=HG003.hs37d5.250x250 -irgid=1 -irglb=all -irgpl=illumina -irgpu=all -irgsm=HG003 --destination=/HG003/Illumina/Illumina_hs37d5_250x250/


#Ion bam files -- run 5/31/16 
dx run -y GIAB:/Workflow/samtools_import_reheader_splitchrom_addrg -iurlbam=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/ion_exome/HG003_NA24149_SRR1767414_IonXpress_022_rawlib_24046.bam  -iurlbai=ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/HG003_NA24149_father/ion_exome/HG003_NA24149_SRR1767414_IonXpress_022_rawlib_24046.bam.bai -iprefix=HG003_NA24149_SRR1767414_IonXpress_022_rawlib_24046 -irgid=1 -irglb=all -irgpl=ion -irgpu=all -irgsm=HG003 --destination=/HG003/IonExome/
#Downloaded Ion vcf using DNAnexus URL fetchter from GUI on 5/31/16
#ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/analysis/IonTorrent_TVC_03162015/AmpliseqExome.20141120.NA24149.vcf
#Downloaded Ion vcf using DNAnexus URL fetchter from GUI on 6/1/16
#ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/analysis/IonTorrent_TVC_03162015/AmpliseqExome.20141120_effective_regions.bed

#Downloaded CG bam and vcf using DNAnexus URL fetcher from GUI on 6/1/16
#ftp://ftp-trace.ncbi.nlm.nih.gov/giab/ftp/data/AshkenazimTrio/analysis/CompleteGenomics_RefMaterial_SmallVariants_CGAtools_08082014/dad_NA24149_GS000037264-ASM/ASM/vcfBeta-GS000037264-ASM.vcf.bz2