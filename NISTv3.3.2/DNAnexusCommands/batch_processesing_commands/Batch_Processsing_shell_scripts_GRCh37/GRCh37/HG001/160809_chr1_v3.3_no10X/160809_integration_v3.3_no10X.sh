#Integration V3.3

#HG001 Run 8/9/16 ran  chr1 removing 10X data to compare with v3.2.2 

dx run -y GIAB:/Workflow/nist-integration-v3.3 -ivcfs=/NA12878/Complete_Genomics/Integration_prepare_cg_output/vcfBeta-GS000025639-ASM_1.vcf.gz -ivcfs=/NA12878/Illumina/GATKHC_output/HG001_1_hs37d5_novoalign_Ilmn150bp300X_GATKHC.vcf.gz -ivcfs=/NA12878/Illumina/FreeBayes_output/HG001_1_hs37d5_novoalign_Ilmn150bp300X_FB.vcf.gz -ivcfs=/NA12878/Ion_Torrent/Integration_prepare_ion_output/TSVC_variants_defaultlowsetting_1.vcf.gz -ivcfs=/NA12878/SOLID/130920_PE50x50bp/GATKHC_output/HG001_1_hg19_solid5500_PE50x50bp_GATKHC.vcf.gz -ivcfs=/NA12878/SOLID/131114_SE75bp/GATKHC_output/HG001_1_hg19_solid5500_SE75bp_GATKHC.vcf.gz  -ibeds=/NA12878/Complete_Genomics/Integration_prepare_cg_output/vcfBeta-GS000025639-ASM_callable_1.bed -ibeds=/NA12878/Illumina/Integration_prepare_GATKHC_v.3.3/HG001_1_hs37d5_novoalign_Ilmn150bp300X_GATKHC_gvcf_callable.bed -ibeds=/NA12878/Illumina/CallableLoci_output/HG001_1_hs37d5_novoalign_Ilmn150bp300X_callableloci.bed -ibeds=/NA12878/Ion_Torrent/Integration_prepare_ion_output/TSVC_variants_defaultlowsetting_callable_1.bed -iannotations=/NA12878/Annotation_files/GATK_Annotations_160509.txt -iannotations=/NA12878/Annotation_files/Freebayes_Annotations_160408.txt -iannotations=/NA12878/Annotation_files/CG_Annotations_160408.txt -iannotations=/NA12878/Annotation_files/Ion_Annotations_160408.txt -icallsettable=/NA12878/callset_tables/160809_HG001_Callset_tables_GC_Illmn_SOLID_Ion_for_V3.3/NA12878_RM8398_Datasets_CG_Illumina_Ion_Solid5500_Files_1.txt -ifiltbeds=/NA12878/PacBio_MetaSV_svclassify_mergedSVs.bed -ifiltbeds=/filtbeds/AllRepeats_lt51bp_gt95identity_merged_slop5.bed.gz -ifiltbeds=/filtbeds/AllRepeats_51to200bp_gt95identity_merged_slop5.bed.gz -ifiltbeds=/filtbeds/AllRepeats_gt200bp_gt95identity_merged_sort.bed -ifiltbeds=/filtbeds/hg19_self_chain_split_withalts_gt10k.bed.gz -ifiltbeds=/filtbeds/SimpleRepeat_imperfecthomopolgt10_slop5.bed.gz -ifiltbeds=/filtbeds/superdupsmerged_all_sort.bed -ifiltbeds=/filtbeds/mm-2-merged.bed -ichrom=1 -iprefix=NA12878_GIAB_highconf_CG-IllFB-IllGATKHC-Ion-Solid_1_v3.3 --destination=/NA12878/Integration_v3.3_output/160809_CG-IllFB-IllGATKHC-Ion-Solid_v3.3/
