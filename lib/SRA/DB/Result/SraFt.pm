use utf8;
package SRA::DB::Result::SraFt;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::SraFt

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sra_ft>

=cut

__PACKAGE__->table("sra_ft");

=head1 ACCESSORS

=head2 SRR_bamFile

  accessor: 'srr_bam_file'
  data_type: (empty string)
  is_nullable: 1

=head2 SRX_bamFile

  accessor: 'srx_bam_file'
  data_type: (empty string)
  is_nullable: 1

=head2 SRX_fastqFTP

  accessor: 'srx_fastq_ftp'
  data_type: (empty string)
  is_nullable: 1

=head2 run_ID

  accessor: 'run_id'
  data_type: (empty string)
  is_nullable: 1

=head2 run_alias

  data_type: (empty string)
  is_nullable: 1

=head2 run_accession

  data_type: (empty string)
  is_nullable: 1

=head2 run_date

  data_type: (empty string)
  is_nullable: 1

=head2 updated_date

  data_type: (empty string)
  is_nullable: 1

=head2 spots

  data_type: (empty string)
  is_nullable: 1

=head2 bases

  data_type: (empty string)
  is_nullable: 1

=head2 run_center

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_name

  data_type: (empty string)
  is_nullable: 1

=head2 run_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 run_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 run_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_ID

  accessor: 'experiment_id'
  data_type: (empty string)
  is_nullable: 1

=head2 experiment_alias

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_accession

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_title

  data_type: (empty string)
  is_nullable: 1

=head2 study_name

  data_type: (empty string)
  is_nullable: 1

=head2 sample_name

  data_type: (empty string)
  is_nullable: 1

=head2 design_description

  data_type: (empty string)
  is_nullable: 1

=head2 library_name

  data_type: (empty string)
  is_nullable: 1

=head2 library_strategy

  data_type: (empty string)
  is_nullable: 1

=head2 library_source

  data_type: (empty string)
  is_nullable: 1

=head2 library_selection

  data_type: (empty string)
  is_nullable: 1

=head2 library_layout

  data_type: (empty string)
  is_nullable: 1

=head2 library_construction_protocol

  data_type: (empty string)
  is_nullable: 1

=head2 adapter_spec

  data_type: (empty string)
  is_nullable: 1

=head2 read_spec

  data_type: (empty string)
  is_nullable: 1

=head2 platform

  data_type: (empty string)
  is_nullable: 1

=head2 instrument_model

  data_type: (empty string)
  is_nullable: 1

=head2 instrument_name

  data_type: (empty string)
  is_nullable: 1

=head2 platform_parameters

  data_type: (empty string)
  is_nullable: 1

=head2 sequence_space

  data_type: (empty string)
  is_nullable: 1

=head2 base_caller

  data_type: (empty string)
  is_nullable: 1

=head2 quality_scorer

  data_type: (empty string)
  is_nullable: 1

=head2 number_of_levels

  data_type: (empty string)
  is_nullable: 1

=head2 multiplier

  data_type: (empty string)
  is_nullable: 1

=head2 qtype

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 experiment_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 sample_ID

  accessor: 'sample_id'
  data_type: (empty string)
  is_nullable: 1

=head2 sample_alias

  data_type: (empty string)
  is_nullable: 1

=head2 sample_accession

  data_type: (empty string)
  is_nullable: 1

=head2 taxon_id

  data_type: (empty string)
  is_nullable: 1

=head2 common_name

  data_type: (empty string)
  is_nullable: 1

=head2 anonymized_name

  data_type: (empty string)
  is_nullable: 1

=head2 individual_name

  data_type: (empty string)
  is_nullable: 1

=head2 description

  data_type: (empty string)
  is_nullable: 1

=head2 sample_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 sample_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 sample_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 study_ID

  accessor: 'study_id'
  data_type: (empty string)
  is_nullable: 1

=head2 study_alias

  data_type: (empty string)
  is_nullable: 1

=head2 study_accession

  data_type: (empty string)
  is_nullable: 1

=head2 study_title

  data_type: (empty string)
  is_nullable: 1

=head2 study_type

  data_type: (empty string)
  is_nullable: 1

=head2 study_abstract

  data_type: (empty string)
  is_nullable: 1

=head2 center_project_name

  data_type: (empty string)
  is_nullable: 1

=head2 study_description

  data_type: (empty string)
  is_nullable: 1

=head2 study_url_link

  data_type: (empty string)
  is_nullable: 1

=head2 study_entrez_link

  data_type: (empty string)
  is_nullable: 1

=head2 study_attribute

  data_type: (empty string)
  is_nullable: 1

=head2 related_studies

  data_type: (empty string)
  is_nullable: 1

=head2 primary_study

  data_type: (empty string)
  is_nullable: 1

=head2 submission_ID

  accessor: 'submission_id'
  data_type: (empty string)
  is_nullable: 1

=head2 submission_accession

  data_type: (empty string)
  is_nullable: 1

=head2 submission_comment

  data_type: (empty string)
  is_nullable: 1

=head2 submission_center

  data_type: (empty string)
  is_nullable: 1

=head2 submission_lab

  data_type: (empty string)
  is_nullable: 1

=head2 submission_date

  data_type: (empty string)
  is_nullable: 1

=head2 sradb_updated

  data_type: (empty string)
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "SRR_bamFile",
  { accessor => "srr_bam_file", data_type => "", is_nullable => 1 },
  "SRX_bamFile",
  { accessor => "srx_bam_file", data_type => "", is_nullable => 1 },
  "SRX_fastqFTP",
  { accessor => "srx_fastq_ftp", data_type => "", is_nullable => 1 },
  "run_ID",
  { accessor => "run_id", data_type => "", is_nullable => 1 },
  "run_alias",
  { data_type => "", is_nullable => 1 },
  "run_accession",
  { data_type => "", is_nullable => 1 },
  "run_date",
  { data_type => "", is_nullable => 1 },
  "updated_date",
  { data_type => "", is_nullable => 1 },
  "spots",
  { data_type => "", is_nullable => 1 },
  "bases",
  { data_type => "", is_nullable => 1 },
  "run_center",
  { data_type => "", is_nullable => 1 },
  "experiment_name",
  { data_type => "", is_nullable => 1 },
  "run_url_link",
  { data_type => "", is_nullable => 1 },
  "run_entrez_link",
  { data_type => "", is_nullable => 1 },
  "run_attribute",
  { data_type => "", is_nullable => 1 },
  "experiment_ID",
  { accessor => "experiment_id", data_type => "", is_nullable => 1 },
  "experiment_alias",
  { data_type => "", is_nullable => 1 },
  "experiment_accession",
  { data_type => "", is_nullable => 1 },
  "experiment_title",
  { data_type => "", is_nullable => 1 },
  "study_name",
  { data_type => "", is_nullable => 1 },
  "sample_name",
  { data_type => "", is_nullable => 1 },
  "design_description",
  { data_type => "", is_nullable => 1 },
  "library_name",
  { data_type => "", is_nullable => 1 },
  "library_strategy",
  { data_type => "", is_nullable => 1 },
  "library_source",
  { data_type => "", is_nullable => 1 },
  "library_selection",
  { data_type => "", is_nullable => 1 },
  "library_layout",
  { data_type => "", is_nullable => 1 },
  "library_construction_protocol",
  { data_type => "", is_nullable => 1 },
  "adapter_spec",
  { data_type => "", is_nullable => 1 },
  "read_spec",
  { data_type => "", is_nullable => 1 },
  "platform",
  { data_type => "", is_nullable => 1 },
  "instrument_model",
  { data_type => "", is_nullable => 1 },
  "instrument_name",
  { data_type => "", is_nullable => 1 },
  "platform_parameters",
  { data_type => "", is_nullable => 1 },
  "sequence_space",
  { data_type => "", is_nullable => 1 },
  "base_caller",
  { data_type => "", is_nullable => 1 },
  "quality_scorer",
  { data_type => "", is_nullable => 1 },
  "number_of_levels",
  { data_type => "", is_nullable => 1 },
  "multiplier",
  { data_type => "", is_nullable => 1 },
  "qtype",
  { data_type => "", is_nullable => 1 },
  "experiment_url_link",
  { data_type => "", is_nullable => 1 },
  "experiment_entrez_link",
  { data_type => "", is_nullable => 1 },
  "experiment_attribute",
  { data_type => "", is_nullable => 1 },
  "sample_ID",
  { accessor => "sample_id", data_type => "", is_nullable => 1 },
  "sample_alias",
  { data_type => "", is_nullable => 1 },
  "sample_accession",
  { data_type => "", is_nullable => 1 },
  "taxon_id",
  { data_type => "", is_nullable => 1 },
  "common_name",
  { data_type => "", is_nullable => 1 },
  "anonymized_name",
  { data_type => "", is_nullable => 1 },
  "individual_name",
  { data_type => "", is_nullable => 1 },
  "description",
  { data_type => "", is_nullable => 1 },
  "sample_url_link",
  { data_type => "", is_nullable => 1 },
  "sample_entrez_link",
  { data_type => "", is_nullable => 1 },
  "sample_attribute",
  { data_type => "", is_nullable => 1 },
  "study_ID",
  { accessor => "study_id", data_type => "", is_nullable => 1 },
  "study_alias",
  { data_type => "", is_nullable => 1 },
  "study_accession",
  { data_type => "", is_nullable => 1 },
  "study_title",
  { data_type => "", is_nullable => 1 },
  "study_type",
  { data_type => "", is_nullable => 1 },
  "study_abstract",
  { data_type => "", is_nullable => 1 },
  "center_project_name",
  { data_type => "", is_nullable => 1 },
  "study_description",
  { data_type => "", is_nullable => 1 },
  "study_url_link",
  { data_type => "", is_nullable => 1 },
  "study_entrez_link",
  { data_type => "", is_nullable => 1 },
  "study_attribute",
  { data_type => "", is_nullable => 1 },
  "related_studies",
  { data_type => "", is_nullable => 1 },
  "primary_study",
  { data_type => "", is_nullable => 1 },
  "submission_ID",
  { accessor => "submission_id", data_type => "", is_nullable => 1 },
  "submission_accession",
  { data_type => "", is_nullable => 1 },
  "submission_comment",
  { data_type => "", is_nullable => 1 },
  "submission_center",
  { data_type => "", is_nullable => 1 },
  "submission_lab",
  { data_type => "", is_nullable => 1 },
  "submission_date",
  { data_type => "", is_nullable => 1 },
  "sradb_updated",
  { data_type => "", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:DrfgIMgqOkfY44jwjICIvw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
