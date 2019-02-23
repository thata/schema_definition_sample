define_feature 'source' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#source"
  qualifier :organism do
    type :mandatory
  end
  qualifier :mol_type do
    type :mandatory
  end
  qualifier :altitude do
    type :optional
  end
  qualifier :bio_material do
    type :optional
  end
  qualifier :cell_line do
    type :optional
  end
  qualifier :cell_type do
    type :optional
  end
  qualifier :chromosome do
    type :optional
  end
  qualifier :clone do
    type :optional
  end
  qualifier :clone_lib do
    type :optional
  end
  qualifier :collected_by do
    type :optional
  end
  qualifier :collection_date do
    type :optional
  end
  qualifier :country do
    type :optional
  end
  qualifier :cultivar do
    type :optional
  end
  qualifier :culture_collection do
    type :optional
  end
  qualifier :dev_stage do
    type :optional
  end
  qualifier :ecotype do
    type :optional
  end
  qualifier :environmental_sample do
    type :optional
  end
  qualifier :focus do
    type :optional
  end
  qualifier :germline do
    type :optional
  end
  qualifier :haplogroup do
    type :optional
  end
  qualifier :haplotype do
    type :optional
  end
  qualifier :host do
    type :optional
  end
  qualifier :identified_by do
    type :optional
  end
  qualifier :isolate do
    type :optional
  end
  qualifier :isolation_source do
    type :optional
  end
  qualifier :lab_host do
    type :optional
  end
  qualifier :lat_lon do
    type :optional
  end
  qualifier :macronuclear do
    type :optional
  end
  qualifier :map do
    type :optional
  end
  qualifier :mating_type do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :organelle do
    type :optional
  end
  qualifier :PCR_primers do
    type :optional
  end
  qualifier :plasmid do
    type :optional
  end
  qualifier :proviral do
    type :optional
  end
  qualifier :rearranged do
    type :optional
  end
  qualifier :segment do
    type :optional
  end
  qualifier :serotype do
    type :optional
  end
  qualifier :serovar do
    type :optional
  end
  qualifier :sex do
    type :optional
  end
  qualifier :specimen_voucher do
    type :optional
  end
  qualifier :strain do
    type :optional
  end
  qualifier :sub_clone do
    type :optional
  end
  qualifier :sub_species do
    type :optional
  end
  qualifier :sub_strain do
    type :optional
  end
  qualifier :tissue_type do
    type :optional
  end
  qualifier :transgenic do
    type :optional
  end
  qualifier :variety do
    type :optional
  end
end

define_feature 'C_region' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#C_region"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'CDS' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#CDS"
  qualifier :codon_start do
    type :mandatory
  end
  qualifier :transl_table do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :artificial_location do
    type :optional
  end
  qualifier :EC_number do
    type :optional
  end
  qualifier :exception do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :ribosomal_slippage do
    type :optional
  end
  qualifier :translation do
    type :optional
  end
  qualifier :transl_except do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'centromere' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#centromere"
  qualifier :experiment do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
end

define_feature 'D-loop' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#D-loop"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
end

define_feature 'D_segment' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#D_segment"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'exon' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#exon"
  qualifier :allele do
    type :optional
  end
  qualifier :EC_number do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :mandatory
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :number do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'gap' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#gap"
  qualifier :estimated_length do
    type :mandatory
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
end

define_feature 'iDNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#iDNA"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :number do
    type :optional
  end
end

define_feature 'intron' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#intron"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :mandatory
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :number do
    type :recommended
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'J_segment' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#J_segment"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'mat_peptide' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#mat_peptide"
  qualifier :allele do
    type :optional
  end
  qualifier :EC_number do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'misc_binding' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#misc_binding"
  qualifier :bound_moiety do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
end

define_feature 'misc_difference' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#misc_difference"
  qualifier :allele do
    type :optional
  end
  qualifier :clone do
    type :optional
  end
  qualifier :compare do
    type :recommended
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :replace do
    type :recommended
  end
end

define_feature 'misc_feature' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#misc_feature"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :number do
    type :optional
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'misc_recomb' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#misc_recomb"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :recombination_class do
    type :recommended
  end
end

define_feature 'misc_RNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#misc_RNA"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'misc_structure' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#misc_structure"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
end

define_feature 'mobile_element' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#mobile_element"
  qualifier :mobile_element_type do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :rpt_family do
    type :optional
  end
  qualifier :rpt_type do
    type :optional
  end
end

define_feature 'modified_base' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#modified_base"
  qualifier :mod_base do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :frequency do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
end

define_feature 'mRNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#mRNA"
  qualifier :allele do
    type :optional
  end
  qualifier :artificial_location do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :mandatory
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'ncRNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#ncRNA"
  qualifier :ncRNA_class do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :recommended
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'N_region' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#N_region"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'operon' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#operon"
  qualifier :operon do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'oriT' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#oriT"
  qualifier :allele do
    type :optional
  end
  qualifier :bound_moiety do
    type :optional
  end
  qualifier :direction do
    type :recommended
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :rpt_family do
    type :optional
  end
  qualifier :rpt_type do
    type :optional
  end
  qualifier :rpt_unit_range do
    type :optional
  end
  qualifier :rpt_unit_seq do
    type :optional
  end
end

define_feature 'polyA_site' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#polyA_site"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
end

define_feature 'precursor_RNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#precursor_RNA"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :recommended
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'prim_transcript' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#prim_transcript"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :operon do
    type :optional
  end
end

define_feature 'primer_bind' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#primer_bind"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :PCR_conditions do
    type :recommended
  end
end

define_feature 'propeptide' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#propeptide"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'protein_bind' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#protein_bind"
  qualifier :bound_moiety do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :operon do
    type :optional
  end
end

define_feature 'regulatory' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#regulatory"
  qualifier :regulatory_class do
    type :mandatory
  end
  qualifier :allele do
    type :optional
  end
  qualifier :bound_moiety do
    type :recommended
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :operon do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'repeat_region' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#repeat_region"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :rpt_family do
    type :recommended
  end
  qualifier :rpt_type do
    type :recommended
  end
  qualifier :rpt_unit_range do
    type :optional
  end
  qualifier :rpt_unit_seq do
    type :recommended
  end
  qualifier :satellite do
    type :recommended
  end
end

define_feature 'rep_origin' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#rep_origin"
  qualifier :allele do
    type :optional
  end
  qualifier :direction do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
end

define_feature 'rRNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#rRNA"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'S_region' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#S_region"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'sig_peptide' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#sig_peptide"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'stem_loop' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#stem_loop"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :operon do
    type :optional
  end
end

define_feature 'STS' do

  url "https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#STS"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
end

define_feature 'telomere' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#telomere"
  qualifier :experiment do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :rpt_type do
    type :recommended
  end
  qualifier :rpt_unit_range do
    type :optional
  end
  qualifier :rpt_unit_seq do
    type :recommended
  end
end

define_feature 'tmRNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#tmRNA"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :tag_peptide do
    type :mandatory
  end
end

define_feature 'transit_peptide' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#transit_peptide"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'tRNA' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#tRNA"
  qualifier :allele do
    type :optional
  end
  qualifier :anticodon do
    type :recommended
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :optional
  end
  qualifier :operon do
    type :optional
  end
  qualifier :product do
    type :mandatory
  end
  qualifier :pseudogene do
    type :optional
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature 'unsure' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#unsure"
  qualifier :allele do
    type :optional
  end
  qualifier :compare do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :optional
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :mandatory
  end
  qualifier :replace do
    type :optional
  end
end

define_feature 'V_region' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#V_region"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'V_segment' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#V_segment"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :pseudogene do
    type :optional
  end
end

define_feature 'variation' do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#variation"
  qualifier :allele do
    type :optional
  end
  qualifier :compare do
    type :recommended
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :frequency do
    type :optional
  end
  qualifier :gene do
    type :recommended
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :product do
    type :optional
  end
  qualifier :replace do
    type :recommended
  end
end

define_feature "3'UTR" do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#3UTR"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :mandatory
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :trans_splicing do
    type :optional
  end
end

define_feature "5'UTR" do

  url "https://www.ddbj.nig.ac.jp/ddbj/features-e.html#5UTR"
  qualifier :allele do
    type :optional
  end
  qualifier :experiment do
    type :optional
  end
  qualifier :function do
    type :optional
  end
  qualifier :gene do
    type :mandatory
  end
  qualifier :gene_synonym do
    type :optional
  end
  qualifier :inference do
    type :optional
  end
  qualifier :note do
    type :recommended
  end
  qualifier :trans_splicing do
    type :optional
  end
end


# QUALIFIERS

define_qualifier :allele do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#allele'
  name 'allele'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#allele" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :altitude do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#altitude'
  name 'altitude'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#altitude" target="_blank" title="HELP" class="helpbutton">Help</a>Values indicate altitudes above or below nominal sea level provided in metres (m). <br />e.g.<br />-256 m<br />330.12 m'
end

define_qualifier :anticodon do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#anticodon'
  name 'anticodon'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#anticodon" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. (pos:34..36,aa:Phe)<br />(pos:complement(4156..4158),aa:Gln)'
end

define_qualifier :artificial_location do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#artificial_location'
  name 'artificial_location'
  input_type 'list', ["heterogeneous population sequenced", "low-quality sequence region"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#artificial_location" target="_blank" title="HELP" class="helpbutton">Help</a><span style="color:red;">Do not use /artificial_location.<br />Use of /artificial_location is allowed only for genome-scale annotation.</span>'
end

define_qualifier :bio_material do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#bio_material'
  name 'bio_material'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#bio_material" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. CGC:CB3912<br />Value format&nbsp;&nbsp;&nbsp;institution_code:[collection_code:]material_id<br />material_id is mandatory, institution_code and collection_code are optional;  institution code is mandatory where collection code is present.<br />You can find institution_code at <a href="ftp://ftp.ncbi.nlm.nih.gov/pub/taxonomy/coll_dump.txt" target="_blank">institution_code list (NCBI FTP site)</a> or <a href="http://grbio.org/find-biorepositories" target="_blank">Global Registry of Biorepositories</a><br />'
end

define_qualifier :bound_moiety do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#bound_moiety'
  name 'bound_moiety'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#bound_moiety" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. GAL4'
end

define_qualifier :cell_line do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#cell_line'
  name 'cell_line'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#cell_line" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. MCF7'
end

define_qualifier :cell_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#cell_type'
  name 'cell_type'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#cell_type" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. leukocyte'
end

define_qualifier :chromosome do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#chromosome'
  name 'chromosome'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#chromosome" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. 1'
end

define_qualifier :clone do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#clone'
  name 'clone'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#clone" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. lambda-hIL7.3'
end

define_qualifier :clone_lib do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#clone_lib'
  name 'clone_lib'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#clone_lib" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. lambda-hIL7'
end

define_qualifier :codon_start do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#codon_start'
  name 'codon_start'
  input_type 'list', ["1", "2","3"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#codon_start" target="_blank" title="HELP" class="helpbutton">Help</a>Regarding the value of /codon_start, please see explanation (<a href="https://www.ddbj.nig.ac.jp/ddbj/cds.html#frame" target="_blank">Japanese</a>/<a href="https://www.ddbj.nig.ac.jp/ddbj/cds-e.html#frame" target="_blank">English</a>).'
end

define_qualifier :collected_by do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#collected_by'
  name 'collected_by'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#collected_by" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. Dan Janzen'
end

define_qualifier :collection_date do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#collection_date'
  name 'collection_date'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#collection_date" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />1952-10-21<br />1952-10<br />1952<br />1952-10-21T11:43Z<br />1952-10-21T11Z<br />1952/1953<br />1952-10-21/1953-02-15<br />1952-10/1953-02<br />1952-10-21T11:43Z/1952-10-21T17:43Z<br />This text area does not allow for typing of "T", ":", "/", or "Z". In the case,<br />please do copy & paste from text editor.'
end

define_qualifier :compare do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#compare'
  name 'compare'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#compare" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. AJ634337.1'
end

define_qualifier :country do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#country'
  name 'country'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#country" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />Japan: Kanagawa, Hakone, Lake Ashi<br />Canada: Vancouver<br />France:Cote d&#39;Azur, Antibes<br />Atlantic Ocean:Charlie Gibbs Fracture Zone<br /><a href="https://www.ddbj.nig.ac.jp/ddbj/country-e.html" target="_blank">Country list'
end

define_qualifier :cultivar do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#cultivar'
  name 'cultivar'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#cultivar" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />Nipponbare<br />Tenuifolius'
end

define_qualifier :culture_collection do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#culture_collection'
  name 'culture_collection'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#culture_collection" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. ATCC:26370<br />Value format<br />institution-code:[collection-code:]culture_id<br />culture_id and institution_code are mandatory, collection_code is optional. <br />You can find institution_code at <a href="ftp://ftp.ncbi.nlm.nih.gov/pub/taxonomy/coll_dump.txt" target="_blank">institution_code list (NCBI FTP site)</a> or <a href="http://grbio.org/find-biorepositories" target="_blank">Global Registry of Biorepositories</a><br />'
end

define_qualifier :db_xref do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#db_xref'
  name 'db_xref'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#db_xref" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. UniProtKB/Swiss-Prot:P28763<br/>Value format&nbsp;&nbsp;database:identifier<br />Select any database from the <a href="https://www.ddbj.nig.ac.jp/ddbj/db_xref-e.html" target="_blank">database list</a>. When you inferred annotation from database, use <a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#inference" target="_blank">/inference</a>, instead of /db_xref.'
end

define_qualifier :dev_stage do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#dev_stage'
  name 'dev_stage'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#dev_stage" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. fourth instar larva'
end

define_qualifier :direction do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#direction'
  name 'direction'
  input_type 'list', ["left", "right", "both"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#direction" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. left'
end

define_qualifier :EC_number do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#EC_number'
  name 'EC_number'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#EC_number" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. 1.1.2.4<br />/EC_number can be used only when enzymatic activity of the gene product has been confirmed by biological experiment.<br />Do not use /EC_number for CDS which has been predicted from homology search or gene prediction program.'
end

define_qualifier :ecotype do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#ecotype'
  name 'ecotype'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#ecotype" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. Columbia'
end

define_qualifier :environmental_sample do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#environmental_sample'
  name 'environmental_sample'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#environmental_sample" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :estimated_length do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#estimated_length'
  name 'estimated_length'
  input_type 'list', ["known", "unknown"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#estimated_length" target="_blank" title="HELP" class="helpbutton">Help</a>Please choose "known" when the gap length has been estimated. "unknown" must be chosen when the gap length is unknown.'
end

define_qualifier :exception do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#exception'
  name 'exception'
  input_type 'list', ["RNA editing", "reasons given in citation", "rearrangement required for product", "annotated by transcript or proteomic data"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#exception" target="_blank" title="HELP" class="helpbutton">Help</a>When /exception is used, you must add /translation qualifier to CDS feature and manually paste amino acid sequence to /translation.<br />An /inference qualifier should accompany any use of /exception="annotated by transcript or proteomic data", to provide support for the existence of the transcript or protein.'
end

define_qualifier :experiment do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#experiment'
  name 'experiment'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#experiment" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.1&nbsp;&nbsp;5&#39; RACE<br />e.g.2&nbsp;&nbsp;heterologous expression system of Xenopus laevis oocytes<br />Value "experimental evidence, no additional details recorded" was used to replace instances of /evidence=EXPERIMENTAL in December 2005'
end

define_qualifier :focus do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#focus'
  name 'focus'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#focus" target="_blank" title="HELP" class="helpbutton">Help</a>/focus and /transgenic qualifiers are mutually exclusive in an entry.'
end

define_qualifier :frequency do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#frequency'
  name 'frequency'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#frequency" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />1 in 12<br />23/108<br />.85'
end

define_qualifier :function do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#function'
  name 'function'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#function" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. essential for recognition of cofactor<br />/function is used only when the gene name and/or product name do not convey the function attributable to a sequence.'
end

define_qualifier :gap_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#gap_type'
  name 'gap_type'
  input_type 'list', ["between scaffolds", "within scaffold", "telomere", "centromere", "short arm", "heterochromatin", "repeat within scaffold", "repeat between scaffolds", "contamination", "unknown"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#gap_type" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :gene do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#gene'
  name 'gene'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#gene" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. ilvE'
end

define_qualifier :gene_synonym do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#gene_synonym'
  name 'gene_synonym'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#gene_synonym" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. /gene_synonym="Hox-3.3" in a feature where /gene="Hoxc6"<br />When /gene_synonym is used, a primary gene symbol must always be indicated in /gene.'
end

define_qualifier :germline do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#germline'
  name 'germline'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#germline" target="_blank" title="HELP" class="helpbutton">Help</a>Do not use with <a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rearranged" target="_blank">/rearranged</a> qualifier.'
end

define_qualifier :haplogroup do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#haplogroup'
  name 'haplogroup'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#haplogroup" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. H*'
end

define_qualifier :haplotype do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#haplotype'
  name 'haplotype'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#haplotype" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. Dw3 B5 Cw1 A1'
end

define_qualifier :host do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#host'
  name 'host'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#host" target="_blank" title="HELP" class="helpbutton">Help</a>Scientific name of natural host<br />e.g.1&nbsp;&nbsp;Homo sapiens<br />e.g.2&nbsp;&nbsp;Homo sapiens 12 year old girl<br />e.g.3&nbsp;&nbsp;Rhizobium sp. NGR234<br />Value must begin with scientific name.'
end

define_qualifier :identified_by do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#identified_by'
  name 'identified_by'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#identified_by" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. John Burns'
end

define_qualifier :inference do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#inference'
  name 'inference'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#inference" target="_blank" title="HELP" class="helpbutton">Help</a>Please see <a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#inference" target="_blank">explation.</a><br />e.g.<br />similar to DNA sequence:INSD:AY411252.1<br />similar to RNA sequence, mRNA:RefSeq:NM_000041.2<br />similar to DNA sequence (same species):INSD:AACN010222672.1<br />profile:tRNAscan:2.1<br />protein motif:InterPro:IPR001900<br />ab initio prediction:Genscan:2.0<br />alignment:Splign:1.26p:RefSeq:NM_000041.2,INSD:BC003557.1'
end

define_qualifier :isolate do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#isolate'
  name 'isolate'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#isolate" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />P152<br />DGGE band PSBAC-13'
end

define_qualifier :isolation_source do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#isolation_source'
  name 'isolation_source'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#isolation_source" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />rumen isolates from standard pelleted ration-fed steer #6<br />permanent Antarctic sea ice<br />denitrifying activated sludge from carbon_limited continuous reactor'
end

define_qualifier :lab_host do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#lab_host'
  name 'lab_host'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#lab_host" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.1&nbsp;&nbsp;Gallus gallus<br />e.g.2&nbsp;&nbsp;Gallus gallus embryo<br />e.g.3&nbsp;&nbsp;Escherichia coli strain DH5 alpha<br />Value must begin with scientific name.'
end

define_qualifier :lat_lon do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#lat_lon'
  name 'lat_lon'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#lat_lon" target="_blank" title="HELP" class="helpbutton">Help</a>Latitude and longitude expressed in decimal degrees (Do not use minutes and seconds).<br /> You can describe in two or four decimal places.<br />e.g.<br />35.64 N 138.08 E<br />47.94 N 28.12 W<br />45.0123 S 4.1234 E<br />Value format d[d.dddd] &lt;N or S&gt; d[dd.dddd] &lt;W or E&gt;<br />You can check the location on the earth by "Google Maps".'
end

define_qualifier :linkage_evidence do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#linkage_evidence'
  name 'linkage_evidence'
  input_type 'list', ["pcr", "paired-ends", "align genus", "align xgenus", "align trnscpt", "within clone", "clone contig", "map", "strobe", "unspecified"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#linkage_evidence" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :locus_tag do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#locus_tag'
  name 'locus_tag'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#locus_tag" target="_blank" title="HELP" class="helpbutton">Help</a><span style="color:red;">Do not use /locus_tag.<br />Use of /locus_tag is allowed only for genome-scale annotation.</span>'
end

define_qualifier :macronuclear do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#macronuclear'
  name 'macronuclear'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#macronuclear" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :map do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#map'
  name 'map'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#map" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. 8q12-q13'
end

define_qualifier :mating_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mating_type'
  name 'mating_type'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mating_type" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />MAT-1<br />plus<br />-<br />odd<br />even'
end

define_qualifier :mobile_element_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mobile_element_type'
  name 'mobile_element_type'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mobile_element_type" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. transposon:Tnp9<br />"mobile_element_type[:mobile_element_name]" where mobile_element_type is one of the following: <br />"transposon", "retrotransposon", "integron", "insertion sequence", "non-LTR retrotransposon", <br />"SINE", "MITE", "LINE", "other".'
end

define_qualifier :mod_base do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mod_base'
  name 'mod_base'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mod_base" target="_blank" title="HELP" class="helpbutton">Help</a>Abbreviation for <a href="https://www.ddbj.nig.ac.jp/ddbj/code-e.html#nucleotide-2" target="_blank">a modified nucleotide base</a>.'
end

define_qualifier :mol_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mol_type'
  name 'mol_type'
  input_type 'list', ["genomic DNA", "genomic RNA", "mRNA", "tRNA", "rRNA", "transcribed RNA", "viral cRNA", "other DNA", "other RNA", "unassigned DNA", "unassigned RNA"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#mol_type" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :ncRNA_class do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#ncRNA_class'
  name 'ncRNA_class'
  input_type 'list', ["antisense_RNA", "autocatalytically_spliced_intron", "guide_RNA", "hammerhead_ribozyme", "lncRNA", "miRNA", "piRNA", "pre_miRNA", "rasiRNA", "ribozyme", "RNase_MRP_RNA", "RNase_P_RNA", "scRNA", "scaRNA", "siRNA", "snRNA", "snoRNA", "SRP_RNA", "telomerase_RNA", "vault_RNA", "Y_RNA", "other"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#ncRNA_class" target="_blank" title="HELP" class="helpbutton">Help</a>For details, please see <a href="https://www.ddbj.nig.ac.jp/ddbj/ncRNA_class-e.html" target="_blank">the INSDC Controlled Vocabulary for ncRNA classes</a>.<br />/ncRNA_class="other" must have /note="brief explanation of novel ncRNA_class"'
end

define_qualifier :note do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#note'
  name 'note'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#note" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :number do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#number'
  name 'number'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#number" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. <br />4<br />6B'
end

define_qualifier :old_locus_tag do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#old_locus_tag'
  name 'old_locus_tag'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#old_locus_tag" target="_blank" title="HELP" class="helpbutton">Help</a><span style="color:red;">Do not use /old_locus_tag<br />Use of /old_locus_tag is allowed only for genome-scale annotation.</span>'
end

define_qualifier :operon do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#operon'
  name 'operon'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#operon" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. lac'
end

define_qualifier :organelle do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#organelle'
  name 'organelle'
  input_type 'list', ["mitochondrion", "mitochondrion:kinetoplast", "hydrogenosome", "plastid:chloroplast", "plastid:apicoplast", "plastid:chromoplast", "plastid:cyanelle", "plastid:leucoplast", "plastid:proplastid", "plastid", "chromatophore", "nucleomorph"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#organelle" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :organism do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#organism'
  name 'organism'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#organism" target="_blank" title="HELP" class="helpbutton">Help</a>Please describe the organism name that begins with "uncultured"<br />(e.g. uncultured Acetobacter sp., uncultured alpha proteobacterium, <a href="https://www.ddbj.nig.ac.jp/ddbj/organism-e.html#env" target="_blank">please see help</a>)<br />when the sequence was obtained from environmental sample by direct molecular isolation,<br />such as PCR, DGGE, and so on.<br />For further information, please see <a href="https://www.ddbj.nig.ac.jp/ddbj/organism-e.html" target="_blank">the explanation page</a>.'
end

define_qualifier :PCR_conditions do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#PCR_conditions'
  name 'PCR_conditions'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#PCR_conditions" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. denaturation 94degC 2 min; 30 cycles 94degC 30 sec, 56degC 1 min, 72degC 1 min; final extention 72degC 1 min'
end

define_qualifier :PCR_primers do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#PCR_primers'
  name 'PCR_primers'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#PCR_primers" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. fwd_name: ITS1F, fwd_seq: cttggtcattta, rev_name: ITS4, rev_seq: tcctccgcttat'
end

define_qualifier :plasmid do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#plasmid'
  name 'plasmid'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#plasmid" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. C-589'
end

define_qualifier :product do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#product'
  name 'product'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#product" target="_blank" title="HELP" class="helpbutton">Help</a>Please input a full name of product name<br />e.g. trypsinogen'
end

define_qualifier :proviral do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#proviral'
  name 'proviral'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#proviral" target="_blank" title="HELP" class="helpbutton">Help</a>'
end

define_qualifier :pseudogene do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#pseudogene'
  name 'pseudogene'
  input_type 'list', ["processed", "unprocessed", "unitary", "allelic", "unknown"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#pseudogene" target="_blank" title="HELP" class="helpbutton">Help</a>When /pseudogene is selected, please use /note instead of /product and leave it blank at /codon_start.<br />Please visit <a href="https://www.ddbj.nig.ac.jp/ddbj/pseudogene-e.html" target="_blank">"Controlled Vocabulary for /pseudogene qualifier"</a> for details.'
end

define_qualifier :rearranged do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rearranged'
  name 'rearranged'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rearranged" target="_blank" title="HELP" class="helpbutton">Help</a>Do not use with <a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#germline" target="_blank">/germline</a> qualifier.'
end

define_qualifier :recombination_class do
  url 'https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#recombination_class'
  name 'recombination_class'
  input_type 'list', ["chromosome_breakpoint", "meiotic", "mitotic", "non_allelic_homologous", "other"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#recombination_class" target="_blank" title="HELP" class="helpbutton">Help</a>See <a href="http://www.insdc.org/controlled-vocabulary-recombination-class" target="_blank">Controlled Vocabulary for /recombination_class</a> for TYPE, in detail.<br />/recombination classe="other" must accompany /note="brief explanation of novel recombination_class"'
end

define_qualifier :regulatory_class do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#regulatory_class'
  name 'regulatory_class'
  input_type 'list', ["attenuator", "CAAT_signal", "DNase_I_hypersensitive_site", "enhancer", "enhancer_blocking_element", "GC_signal", "imprinting_control_region", "insulator", "locus_control_region", "matrix_attachment_region", "minus_35_signal", "minus_10_signal", "polyA_signal_sequence", "promoter", "recoding_stimulatory_region", "replication_regulatory_region", "response_element", "ribosome_binding_site", "riboswitch", "silencer", "TATA_box", "terminator", "transcriptional_cis_regulatory_region", "other"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#regulatory_class" target="_blank" title="HELP" class="helpbutton">Help</a><br />See <a href="http://www.insdc.org/controlled-vocabulary-regulatoryclass" target="_blank">Controlled Vocabulary for /regulatory_class</a> for TYPE, in detail.<br />/regulatory_class="other" must accompany /note="brief explanation of novel regulatory_class"'
end

define_qualifier :replace do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#replace'
  name 'replace'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#replace" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />a<br />deletion'
end

define_qualifier :ribosomal_slippage do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#ribosomal_slippage'
  name 'ribosomal_slippage'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#ribosomal_slippage" target="_blank" title="HELP" class="helpbutton">Help</a>A join operator, e.g.: join(486..1784,1784..4810) should be used in the CDS spans to indicate the location of ribosomal_slippage.'
end

define_qualifier :rpt_family do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rpt_family'
  name 'rpt_family'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rpt_family" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. Alu'
end

define_qualifier :rpt_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rpt_type'
  name 'rpt_type'
  input_type 'list', ["tandem", "inverted", "flanking", "terminal", "direct", "dispersed", "nested", "long_terminal_repeat", "non_ltr_retrotransposon_polymeric_tract", "x_element_combinatorial_repeat", "y_prime_element", "telomeric_repeat", "centromeric_repeat", "other"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rpt_type" target="_blank" title="HELP" class="helpbutton">Help</a>Please also visit: <a href="https://www.ddbj.nig.ac.jp/ddbj/rpt_type-e.html" target="_blank">Controlled Vocabulary for /rpt_type qualifier</a>'
end

define_qualifier :rpt_unit_range do
  url 'https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#rpt_unit_range'
  name 'rpt_unit_range'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/full_index-e.html#rpt_unit_range" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. 202..245<br />DDBJ recommends to use /rpt_unit_seq rather than /rtp_unit_range.'
end

define_qualifier :rpt_unit_seq do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rpt_unit_seq'
  name 'rpt_unit_seq'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#rpt_unit_seq" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />aagggc<br />ag(5)tg(8)<br />(aaaga)6(aaaa)1(aaaga)12'
end

define_qualifier :satellite do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#satellite'
  name 'satellite'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#satellite" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />microsatellite: DC130<br />satellite: S1a<br />satellite: gamma III<br />Value format&nbsp;&nbsp;&nbsp;"satellite_type[:class][ identifier]" where satellite_type is one of the following <br />"satellite", "microsatellite", "minisatellite"'
end

define_qualifier :segment do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#segment'
  name 'segment'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#segment" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. 6'
end

define_qualifier :serotype do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#serotype'
  name 'serotype'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#serotype" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. B1'
end

define_qualifier :serovar do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#serovar'
  name 'serovar'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#serovar" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. O157:H7'
end

define_qualifier :sex do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sex'
  name 'sex'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sex" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />female<br />male<br />hermaphrodite<br />monoecious<br />dioecious'
end

define_qualifier :specimen_voucher do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#specimen_voucher'
  name 'specimen_voucher'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#specimen_voucher" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.<br />UAM:Mamm:52179<br />AMCC:101706<br />USNM:field series 8798<br />personal:Dan Janzen:99-SRNP-2003<br />Value format&nbsp;&nbsp;&nbsp;[institution_code:[collection_code:]]specimen_id<br />You can find institution_code at <a href="ftp://ftp.ncbi.nlm.nih.gov/pub/taxonomy/coll_dump.txt" target="_blank">institution_code list (NCBI FTP site)</a> or <a href="http://grbio.org/find-biorepositories" target="_blank">Global Registry of Biorepositories</a><br />'
end

define_qualifier :strain do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#strain'
  name 'strain'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#strain" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. BALB/c'
end

define_qualifier :sub_clone do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sub_clone'
  name 'sub_clone'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sub_clone" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. lambda-hIL7.20g'
end

define_qualifier :submitter_seqid do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#submitter_seqid'
  name 'submitter_seqid'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#submitter_seqid" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. contig53'
end

define_qualifier :sub_species do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sub_species'
  name 'sub_species'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sub_species" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. lactis'
end

define_qualifier :sub_strain do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sub_strain'
  name 'sub_strain'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#sub_strain" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. abis'
end

define_qualifier :tag_peptide do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#tag_peptide'
  name 'tag_peptide'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#tag_peptide" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. 90..122<br />Value format&nbsp;&nbsp;&nbsp;&lt;base_range&gt;<br />It is recommended that the amino acid sequence corresponding to the /tag_peptide is annotated by describing a 5&#39; partial CDS feature<br />e.g. CDS&nbsp; &nbsp; &nbsp;&lt;90..122'
end

define_qualifier :tissue_type do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#tissue_type'
  name 'tissue_type'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#tissue_type" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. liver'
end

define_qualifier :transgenic do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#transgenic'
  name 'transgenic'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#transgenic" target="_blank" title="HELP" class="helpbutton">Help</a>/focus and /transgenic qualifiers are mutually exclusive in an entry.'
end

define_qualifier :translation do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#translation'
  name 'translation'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#translation" target="_blank" title="HELP" class="helpbutton">Help</a>Usually, do not add /translation to CDS feature. The /translation is used only when /exception is selected.'
end

define_qualifier :transl_except do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#transl_except'
  name 'transl_except'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#transl_except" target="_blank" title="HELP" class="helpbutton">Help</a>e.g.1&nbsp;&nbsp;&nbsp;(pos:213..215,aa:Sec)<br />e.g.2&nbsp;&nbsp;&nbsp;(pos:1017,aa:TERM) with /note="TAA stop codon is completed by the addition of 3&#39; A residues to the mRNA."<br />e.g.3&nbsp;&nbsp;&nbsp;(pos:2000..2001,aa:TERM) with /note="TAA stop codon is completed by the addition of 3&#39; A residues to the mRNA."<br />e.g.4&nbsp;&nbsp;&nbsp;(pos:213..215,aa:OTHER) with /note="name of unusual amino acid"<br />Value format&nbsp;&nbsp;&nbsp;(pos:location,aa:&lt;amino_acid&gt;)<br />where amino_acid is the amino acid coded by the codon at the base_range position. Amino acids are limited to <br />the abbreviation either for <a href="https://www.ddbj.nig.ac.jp/ddbj/code-e.html#amino" target="_blank">Amino Acid Codes</a>, or for <a href="https://www.ddbj.nig.ac.jp/ddbj/code-e.html#amino-2" target="_blank">Modified and Unusual Amino Acids.</a>'
end

define_qualifier :transl_table do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#transl_table'
  name 'transl_table'
  input_type 'list', ["1", "2", "3", "4", "5", "6", "9", "10", "11", "12", "13", "14", "16", "21", "22", "23", "24", "25"]
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#transl_table" target="_blank" title="HELP" class="helpbutton">Help</a>This value is replaced with the value of genetic code, which must be integer (1 - 6, 9 - 14, 16, 21 - 25). <br />The input area for genetic code found at source feature when "Edit" is clicked. <br />Regarding the genetic code list, please visit <a href="https://www.ddbj.nig.ac.jp/ddbj/geneticcode-e.html" target="_blank">the page</a>.'
end

define_qualifier :trans_splicing do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#trans_splicing'
  name 'trans_splicing'
  input_type 'check', 'true'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#trans_splicing" target="_blank" title="HELP" class="helpbutton">Help</a>This qualifier should be used only when the splice event is indicated in the "join" operator<br />eg CDS&nbsp;&nbsp;&nbsp;join(complement(69611..69724),139856..140087)'
end

define_qualifier :variety do
  url 'https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#variety'
  name 'variety'
  help_text '<a href="https://www.ddbj.nig.ac.jp/ddbj/qualifiers-e.html#variety" target="_blank" title="HELP" class="helpbutton">Help</a>e.g. insularis'
end

define_qualifier :circular do
  url ''
  name 'circular'
  input_type 'check', 'true'
  help_text 'Please check if the entry is the full length of circular form.'
end

