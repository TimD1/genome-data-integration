#Compare other callsets to high-confidence calls to confirm their accuracy
#run using HG002 integration combined chromosome files

#Compare to Illumina GATKHCcalls
#dx run -y GIAB:/Workflow/compare-callsets -ivcfhighconfgz=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.vcf.gz -ivcfhighconftbi=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.vcf.gz.tbi -ibedhighconf=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.bed -ivcftestgz=/HG002/Illumina/GATKHC_output/HG002_ALLCHROM_hs37d5_novoalign_Ilmn150bp300X_GATKHC.vcf.gz -ivcftesttbi=/HG002/Illumina/GATKHC_output/HG002_ALLCHROM_hs37d5_novoalign_Ilmn150bp300X_GATKHC.vcf.gz.tbi -ibedtest=/HG002/Illumina/CallableLoci_output/HG002_ALLCHROM_hs37d5_novoalign_Ilmn150bp300X_callableloci.bed -isvbed=/HG002/HG002_allsvs_merged.bed -iprefix=HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_v3.2_compare_IllGATKHC --destination=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/comp_IllGATKHC/

#new compare with two changes: high conf only chromosomes 1-22 and testbed was previously notcallable region but is now callable this was run on 5/24
dx run -y GIAB:/Workflow/compare-callsets -ivcfhighconfgz=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_CHROM1-22_v3.2_highconf.vcf.gz -ivcfhighconftbi=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_CHROM1-22_v3.2_highconf.vcf.gz.tbi -ibedhighconf=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_CHROM1-22_v3.2_highconf.bed -ivcftestgz=/HG002/Illumina/GATKHC_output/HG002_ALLCHROM_hs37d5_novoalign_Ilmn150bp300X_GATKHC.vcf.gz -ivcftesttbi=/HG002/Illumina/GATKHC_output/HG002_ALLCHROM_hs37d5_novoalign_Ilmn150bp300X_GATKHC.vcf.gz.tbi -ibedtest=/HG002/Illumina/CallableLoci_output/HG002_ALLCHROM_hs37d5_novoalign_Ilmn150bp300X_callableloci_callableonly.bed -isvbed=/HG002/HG002_allsvs_merged.bed -iprefix=HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_v3.2_compare_IllGATKHC --destination=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/comp_IllGATKHC/


#Compare to NA12878 highconf calls
dx run -y GIAB:/Workflow/compare-callsets -ivcfhighconfgz=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.vcf.gz -ivcfhighconftbi=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.vcf.gz.tbi -ibedhighconf=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.bed -ivcftestgz=/NA12878/Integration_v3.2_output/160510_Ill_CG_Ion_Solid_v3.2a/NA12878_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-Solid_ALLCHROM_v3.2a_highconf.vcf.gz -ivcftesttbi=/NA12878/Integration_v3.2_output/160510_Ill_CG_Ion_Solid_v3.2a/NA12878_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-Solid_ALLCHROM_v3.2a_highconf.vcf.gz.tbi -ibedtest=/NA12878/Integration_v3.2_output/160510_Ill_CG_Ion_Solid_v3.2a/NA12878_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-Solid_ALLCHROM_v3.2a_highconf.bed -isvbed=/HG002/HG002_allsvs_merged.bed -iprefix=HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_v3.2_compare_NA12878_highconf --destination=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/comp_NA12878_highconf/

#Compare to CG calls (combined vcf and beds using GUI)
#dx run -y GIAB:/Workflow/compare-callsets -ivcfhighconfgz=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.vcf.gz -ivcfhighconftbi=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.vcf.gz.tbi -ibedhighconf=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_ALLCHROM_v3.2_highconf.bed -ivcftestgz=/HG002/Complete_Genomics/Integration_prepare_cg_output/HG002_vcfBeta-GS000037263-ASM_ALLCHROM.vcf.gz -ivcftesttbi=/HG002/Complete_Genomics/Integration_prepare_cg_output/HG002_vcfBeta-GS000037263-ASM_ALLCHROM.vcf.gz.tbi -ibedtest=/HG002/Complete_Genomics/Integration_prepare_cg_output/HG002_vcfBeta-GS000037263-ASM_notcallable_ALLCHROM.bed -isvbed=/HG002/HG002_allsvs_merged.bed -iprefix=HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_v3.2_compare_CG --destination=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/comp_CG/

#new compare with two changes: high conf only chromosomes 1-22 and testbed was previously notcallable region but is now callable this was run on 5/24
dx run -y GIAB:/Workflow/compare-callsets -ivcfhighconfgz=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_CHROM1-22_v3.2_highconf.vcf.gz -ivcfhighconftbi=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_CHROM1-22_v3.2_highconf.vcf.gz.tbi -ibedhighconf=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_CHROM1-22_v3.2_highconf.bed -ivcftestgz=/HG002/Complete_Genomics/Integration_prepare_cg_output/HG002_vcfBeta-GS000037263-ASM_ALLCHROM.vcf.gz -ivcftesttbi=/HG002/Complete_Genomics/Integration_prepare_cg_output/HG002_vcfBeta-GS000037263-ASM_ALLCHROM.vcf.gz.tbi -ibedtest=/HG002/Complete_Genomics/Integration_prepare_cg_output/160523_output_for_bed/HG002_vcfBeta-GS000037263-ASM_callable_ALLCHROMnoMT.bed -isvbed=/HG002/HG002_allsvs_merged.bed -iprefix=HG002_GIAB_highconf_IllFB-IllGATKHC-CG-Ion-Solid_v3.2_compare_CG --destination=/HG002/Integration_v3.2_output/160520_Ill_CG_Ion_Solid_v3.2/comp_CG/