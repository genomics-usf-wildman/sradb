use utf8;
package SRA::DB::Result::SraFtContent;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::SraFtContent

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sra_ft_content>

=cut

__PACKAGE__->table("sra_ft_content");

=head1 ACCESSORS

=head2 docid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 c0SRR_bamFile

  accessor: 'c0_srr_bam_file'
  data_type: (empty string)
  is_nullable: 1

=head2 c1SRX_bamFile

  accessor: 'c1_srx_bam_file'
  data_type: (empty string)
  is_nullable: 1

=head2 c2SRX_fastqFTP

  accessor: 'c2_srx_fastq_ftp'
  data_type: (empty string)
  is_nullable: 1

=head2 c3run_ID

  accessor: 'c3run_id'
  data_type: (empty string)
  is_nullable: 1

=head2 c4run_alias

  data_type: (empty string)
  is_nullable: 1

=head2 c5run_accession

  data_type: (empty string)
  is_nullable: 1

=head2 c6run_date

  data_type: (empty string)
  is_nullable: 1

=head2 c7updated_date

  data_type: (empty string)
  is_nullable: 1

=head2 c8spots

  data_type: (empty string)
  is_nullable: 1

=head2 c9bases

  data_type: (empty string)
  is_nullable: 1

=head2 c10run_center

  data_type: (empty string)
  is_nullable: 1

=head2 c11experiment_name

  data_type: (empty string)
  is_nullable: 1

=head2 c12run_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 c13run_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 c14run_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 c15experiment_ID

  accessor: 'c15experiment_id'
  data_type: (empty string)
  is_nullable: 1

=head2 c16experiment_alias

  data_type: (empty string)
  is_nullable: 1

=head2 c17experiment_accession

  data_type: (empty string)
  is_nullable: 1

=head2 c18experiment_title

  data_type: (empty string)
  is_nullable: 1

=head2 c19study_name

  data_type: (empty string)
  is_nullable: 1

=head2 c20sample_name

  data_type: (empty string)
  is_nullable: 1

=head2 c21design_description

  data_type: (empty string)
  is_nullable: 1

=head2 c22library_name

  data_type: (empty string)
  is_nullable: 1

=head2 c23library_strategy

  data_type: (empty string)
  is_nullable: 1

=head2 c24library_source

  data_type: (empty string)
  is_nullable: 1

=head2 c25library_selection

  data_type: (empty string)
  is_nullable: 1

=head2 c26library_layout

  data_type: (empty string)
  is_nullable: 1

=head2 c27library_construction_protocol

  data_type: (empty string)
  is_nullable: 1

=head2 c28adapter_spec

  data_type: (empty string)
  is_nullable: 1

=head2 c29read_spec

  data_type: (empty string)
  is_nullable: 1

=head2 c30platform

  data_type: (empty string)
  is_nullable: 1

=head2 c31instrument_model

  data_type: (empty string)
  is_nullable: 1

=head2 c32instrument_name

  data_type: (empty string)
  is_nullable: 1

=head2 c33platform_parameters

  data_type: (empty string)
  is_nullable: 1

=head2 c34sequence_space

  data_type: (empty string)
  is_nullable: 1

=head2 c35base_caller

  data_type: (empty string)
  is_nullable: 1

=head2 c36quality_scorer

  data_type: (empty string)
  is_nullable: 1

=head2 c37number_of_levels

  data_type: (empty string)
  is_nullable: 1

=head2 c38multiplier

  data_type: (empty string)
  is_nullable: 1

=head2 c39qtype

  data_type: (empty string)
  is_nullable: 1

=head2 c40experiment_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 c41experiment_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 c42experiment_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 c43sample_ID

  accessor: 'c43sample_id'
  data_type: (empty string)
  is_nullable: 1

=head2 c44sample_alias

  data_type: (empty string)
  is_nullable: 1

=head2 c45sample_accession

  data_type: (empty string)
  is_nullable: 1

=head2 c46taxon_id

  data_type: (empty string)
  is_nullable: 1

=head2 c47common_name

  data_type: (empty string)
  is_nullable: 1

=head2 c48anonymized_name

  data_type: (empty string)
  is_nullable: 1

=head2 c49individual_name

  data_type: (empty string)
  is_nullable: 1

=head2 c50description

  data_type: (empty string)
  is_nullable: 1

=head2 c51sample_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 c52sample_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 c53sample_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 c54study_ID

  accessor: 'c54study_id'
  data_type: (empty string)
  is_nullable: 1

=head2 c55study_alias

  data_type: (empty string)
  is_nullable: 1

=head2 c56study_accession

  data_type: (empty string)
  is_nullable: 1

=head2 c57study_title

  data_type: (empty string)
  is_nullable: 1

=head2 c58study_type

  data_type: (empty string)
  is_nullable: 1

=head2 c59study_abstract

  data_type: (empty string)
  is_nullable: 1

=head2 c60center_project_name

  data_type: (empty string)
  is_nullable: 1

=head2 c61study_description

  data_type: (empty string)
  is_nullable: 1

=head2 c62study_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 c63study_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 c64study_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 c65related_studies

  data_type: (empty string)
  is_nullable: 1

=head2 c66primary_study

  data_type: (empty string)
  is_nullable: 1

=head2 c67submission_ID

  accessor: 'c67submission_id'
  data_type: (empty string)
  is_nullable: 1

=head2 c68submission_accession

  data_type: (empty string)
  is_nullable: 1

=head2 c69submission_comment

  data_type: (empty string)
  is_nullable: 1

=head2 c70submission_center

  data_type: (empty string)
  is_nullable: 1

=head2 c71submission_lab

  data_type: (empty string)
  is_nullable: 1

=head2 c72submission_date

  data_type: (empty string)
  is_nullable: 1

=head2 c73sradb_updated

  data_type: (empty string)
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "docid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "c0SRR_bamFile",
  { accessor => "c0_srr_bam_file", data_type => "", is_nullable => 1 },
  "c1SRX_bamFile",
  { accessor => "c1_srx_bam_file", data_type => "", is_nullable => 1 },
  "c2SRX_fastqFTP",
  { accessor => "c2_srx_fastq_ftp", data_type => "", is_nullable => 1 },
  "c3run_ID",
  { accessor => "c3run_id", data_type => "", is_nullable => 1 },
  "c4run_alias",
  { data_type => "", is_nullable => 1 },
  "c5run_accession",
  { data_type => "", is_nullable => 1 },
  "c6run_date",
  { data_type => "", is_nullable => 1 },
  "c7updated_date",
  { data_type => "", is_nullable => 1 },
  "c8spots",
  { data_type => "", is_nullable => 1 },
  "c9bases",
  { data_type => "", is_nullable => 1 },
  "c10run_center",
  { data_type => "", is_nullable => 1 },
  "c11experiment_name",
  { data_type => "", is_nullable => 1 },
  "c12run_url_link",
  { data_type => "", is_nullable => 1 },
  "c13run_entrez_link",
  { data_type => "", is_nullable => 1 },
  "c14run_attribute",
  { data_type => "", is_nullable => 1 },
  "c15experiment_ID",
  { accessor => "c15experiment_id", data_type => "", is_nullable => 1 },
  "c16experiment_alias",
  { data_type => "", is_nullable => 1 },
  "c17experiment_accession",
  { data_type => "", is_nullable => 1 },
  "c18experiment_title",
  { data_type => "", is_nullable => 1 },
  "c19study_name",
  { data_type => "", is_nullable => 1 },
  "c20sample_name",
  { data_type => "", is_nullable => 1 },
  "c21design_description",
  { data_type => "", is_nullable => 1 },
  "c22library_name",
  { data_type => "", is_nullable => 1 },
  "c23library_strategy",
  { data_type => "", is_nullable => 1 },
  "c24library_source",
  { data_type => "", is_nullable => 1 },
  "c25library_selection",
  { data_type => "", is_nullable => 1 },
  "c26library_layout",
  { data_type => "", is_nullable => 1 },
  "c27library_construction_protocol",
  { data_type => "", is_nullable => 1 },
  "c28adapter_spec",
  { data_type => "", is_nullable => 1 },
  "c29read_spec",
  { data_type => "", is_nullable => 1 },
  "c30platform",
  { data_type => "", is_nullable => 1 },
  "c31instrument_model",
  { data_type => "", is_nullable => 1 },
  "c32instrument_name",
  { data_type => "", is_nullable => 1 },
  "c33platform_parameters",
  { data_type => "", is_nullable => 1 },
  "c34sequence_space",
  { data_type => "", is_nullable => 1 },
  "c35base_caller",
  { data_type => "", is_nullable => 1 },
  "c36quality_scorer",
  { data_type => "", is_nullable => 1 },
  "c37number_of_levels",
  { data_type => "", is_nullable => 1 },
  "c38multiplier",
  { data_type => "", is_nullable => 1 },
  "c39qtype",
  { data_type => "", is_nullable => 1 },
  "c40experiment_url_link",
  { data_type => "", is_nullable => 1 },
  "c41experiment_entrez_link",
  { data_type => "", is_nullable => 1 },
  "c42experiment_attribute",
  { data_type => "", is_nullable => 1 },
  "c43sample_ID",
  { accessor => "c43sample_id", data_type => "", is_nullable => 1 },
  "c44sample_alias",
  { data_type => "", is_nullable => 1 },
  "c45sample_accession",
  { data_type => "", is_nullable => 1 },
  "c46taxon_id",
  { data_type => "", is_nullable => 1 },
  "c47common_name",
  { data_type => "", is_nullable => 1 },
  "c48anonymized_name",
  { data_type => "", is_nullable => 1 },
  "c49individual_name",
  { data_type => "", is_nullable => 1 },
  "c50description",
  { data_type => "", is_nullable => 1 },
  "c51sample_url_link",
  { data_type => "", is_nullable => 1 },
  "c52sample_entrez_link",
  { data_type => "", is_nullable => 1 },
  "c53sample_attribute",
  { data_type => "", is_nullable => 1 },
  "c54study_ID",
  { accessor => "c54study_id", data_type => "", is_nullable => 1 },
  "c55study_alias",
  { data_type => "", is_nullable => 1 },
  "c56study_accession",
  { data_type => "", is_nullable => 1 },
  "c57study_title",
  { data_type => "", is_nullable => 1 },
  "c58study_type",
  { data_type => "", is_nullable => 1 },
  "c59study_abstract",
  { data_type => "", is_nullable => 1 },
  "c60center_project_name",
  { data_type => "", is_nullable => 1 },
  "c61study_description",
  { data_type => "", is_nullable => 1 },
  "c62study_url_link",
  { data_type => "", is_nullable => 1 },
  "c63study_entrez_link",
  { data_type => "", is_nullable => 1 },
  "c64study_attribute",
  { data_type => "", is_nullable => 1 },
  "c65related_studies",
  { data_type => "", is_nullable => 1 },
  "c66primary_study",
  { data_type => "", is_nullable => 1 },
  "c67submission_ID",
  { accessor => "c67submission_id", data_type => "", is_nullable => 1 },
  "c68submission_accession",
  { data_type => "", is_nullable => 1 },
  "c69submission_comment",
  { data_type => "", is_nullable => 1 },
  "c70submission_center",
  { data_type => "", is_nullable => 1 },
  "c71submission_lab",
  { data_type => "", is_nullable => 1 },
  "c72submission_date",
  { data_type => "", is_nullable => 1 },
  "c73sradb_updated",
  { data_type => "", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</docid>

=back

=cut

__PACKAGE__->set_primary_key("docid");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Xb5mKSbZwhSXWacnocg8Kw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
