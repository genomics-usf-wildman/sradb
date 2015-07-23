use utf8;
package SRA::DB::Result::Sra;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Sra

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sra>

=cut

__PACKAGE__->table("sra");

=head1 ACCESSORS

=head2 sra_id

  data_type: 'integer'
  is_nullable: 1

=head2 srr_bamfile

  data_type: 'text'
  is_nullable: 1

=head2 srx_bamfile

  data_type: 'text'
  is_nullable: 1

=head2 srx_fastqftp

  data_type: 'text'
  is_nullable: 1

=head2 run_id

  data_type: 'real'
  is_nullable: 1

=head2 run_alias

  data_type: 'text'
  is_nullable: 1

=head2 run_accession

  data_type: 'text'
  is_nullable: 1

=head2 run_date

  data_type: 'text'
  is_nullable: 1

=head2 updated_date

  data_type: 'text'
  is_nullable: 1

=head2 spots

  data_type: 'real'
  is_nullable: 1

=head2 bases

  data_type: 'real'
  is_nullable: 1

=head2 run_center

  data_type: 'text'
  is_nullable: 1

=head2 experiment_name

  data_type: 'text'
  is_nullable: 1

=head2 run_url_link

  data_type: 'text'
  is_nullable: 1

=head2 run_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 run_attribute

  data_type: 'text'
  is_nullable: 1

=head2 experiment_id

  data_type: 'real'
  is_nullable: 1

=head2 experiment_alias

  data_type: 'text'
  is_nullable: 1

=head2 experiment_accession

  data_type: 'text'
  is_nullable: 1

=head2 experiment_title

  data_type: 'text'
  is_nullable: 1

=head2 study_name

  data_type: 'text'
  is_nullable: 1

=head2 sample_name

  data_type: 'text'
  is_nullable: 1

=head2 design_description

  data_type: 'text'
  is_nullable: 1

=head2 library_name

  data_type: 'text'
  is_nullable: 1

=head2 library_strategy

  data_type: 'text'
  is_nullable: 1

=head2 library_source

  data_type: 'text'
  is_nullable: 1

=head2 library_selection

  data_type: 'text'
  is_nullable: 1

=head2 library_layout

  data_type: 'text'
  is_nullable: 1

=head2 library_construction_protocol

  data_type: 'text'
  is_nullable: 1

=head2 adapter_spec

  data_type: 'text'
  is_nullable: 1

=head2 read_spec

  data_type: 'text'
  is_nullable: 1

=head2 platform

  data_type: 'text'
  is_nullable: 1

=head2 instrument_model

  data_type: 'text'
  is_nullable: 1

=head2 instrument_name

  data_type: 'text'
  is_nullable: 1

=head2 platform_parameters

  data_type: 'text'
  is_nullable: 1

=head2 sequence_space

  data_type: 'text'
  is_nullable: 1

=head2 base_caller

  data_type: 'text'
  is_nullable: 1

=head2 quality_scorer

  data_type: 'text'
  is_nullable: 1

=head2 number_of_levels

  data_type: 'integer'
  is_nullable: 1

=head2 multiplier

  data_type: 'text'
  is_nullable: 1

=head2 qtype

  data_type: 'text'
  is_nullable: 1

=head2 experiment_url_link

  data_type: 'text'
  is_nullable: 1

=head2 experiment_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 experiment_attribute

  data_type: 'text'
  is_nullable: 1

=head2 sample_id

  data_type: 'real'
  is_nullable: 1

=head2 sample_alias

  data_type: 'text'
  is_nullable: 1

=head2 sample_accession

  data_type: 'text'
  is_nullable: 1

=head2 taxon_id

  data_type: 'integer'
  is_nullable: 1

=head2 common_name

  data_type: 'text'
  is_nullable: 1

=head2 anonymized_name

  data_type: 'text'
  is_nullable: 1

=head2 individual_name

  data_type: 'text'
  is_nullable: 1

=head2 description

  data_type: 'text'
  is_nullable: 1

=head2 sample_url_link

  data_type: 'text'
  is_nullable: 1

=head2 sample_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 sample_attribute

  data_type: 'text'
  is_nullable: 1

=head2 study_id

  data_type: 'real'
  is_nullable: 1

=head2 study_alias

  data_type: 'text'
  is_nullable: 1

=head2 study_accession

  data_type: 'text'
  is_nullable: 1

=head2 study_title

  data_type: 'text'
  is_nullable: 1

=head2 study_type

  data_type: 'text'
  is_nullable: 1

=head2 study_abstract

  data_type: 'text'
  is_nullable: 1

=head2 center_project_name

  data_type: 'text'
  is_nullable: 1

=head2 study_description

  data_type: 'text'
  is_nullable: 1

=head2 study_url_link

  data_type: 'text'
  is_nullable: 1

=head2 study_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 study_attribute

  data_type: 'text'
  is_nullable: 1

=head2 related_studies

  data_type: 'text'
  is_nullable: 1

=head2 primary_study

  data_type: 'text'
  is_nullable: 1

=head2 submission_id

  data_type: 'real'
  is_nullable: 1

=head2 submission_accession

  data_type: 'text'
  is_nullable: 1

=head2 submission_comment

  data_type: 'text'
  is_nullable: 1

=head2 submission_center

  data_type: 'text'
  is_nullable: 1

=head2 submission_lab

  data_type: 'text'
  is_nullable: 1

=head2 submission_date

  data_type: 'text'
  is_nullable: 1

=head2 sradb_updated

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "sra_id",
  { data_type => "integer", is_nullable => 1 },
  "srr_bamfile",
  { data_type => "text", is_nullable => 1 },
  "srx_bamfile",
  { data_type => "text", is_nullable => 1 },
  "srx_fastqftp",
  { data_type => "text", is_nullable => 1 },
  "run_id",
  { data_type => "real", is_nullable => 1 },
  "run_alias",
  { data_type => "text", is_nullable => 1 },
  "run_accession",
  { data_type => "text", is_nullable => 1 },
  "run_date",
  { data_type => "text", is_nullable => 1 },
  "updated_date",
  { data_type => "text", is_nullable => 1 },
  "spots",
  { data_type => "real", is_nullable => 1 },
  "bases",
  { data_type => "real", is_nullable => 1 },
  "run_center",
  { data_type => "text", is_nullable => 1 },
  "experiment_name",
  { data_type => "text", is_nullable => 1 },
  "run_url_link",
  { data_type => "text", is_nullable => 1 },
  "run_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "run_attribute",
  { data_type => "text", is_nullable => 1 },
  "experiment_id",
  { data_type => "real", is_nullable => 1 },
  "experiment_alias",
  { data_type => "text", is_nullable => 1 },
  "experiment_accession",
  { data_type => "text", is_nullable => 1 },
  "experiment_title",
  { data_type => "text", is_nullable => 1 },
  "study_name",
  { data_type => "text", is_nullable => 1 },
  "sample_name",
  { data_type => "text", is_nullable => 1 },
  "design_description",
  { data_type => "text", is_nullable => 1 },
  "library_name",
  { data_type => "text", is_nullable => 1 },
  "library_strategy",
  { data_type => "text", is_nullable => 1 },
  "library_source",
  { data_type => "text", is_nullable => 1 },
  "library_selection",
  { data_type => "text", is_nullable => 1 },
  "library_layout",
  { data_type => "text", is_nullable => 1 },
  "library_construction_protocol",
  { data_type => "text", is_nullable => 1 },
  "adapter_spec",
  { data_type => "text", is_nullable => 1 },
  "read_spec",
  { data_type => "text", is_nullable => 1 },
  "platform",
  { data_type => "text", is_nullable => 1 },
  "instrument_model",
  { data_type => "text", is_nullable => 1 },
  "instrument_name",
  { data_type => "text", is_nullable => 1 },
  "platform_parameters",
  { data_type => "text", is_nullable => 1 },
  "sequence_space",
  { data_type => "text", is_nullable => 1 },
  "base_caller",
  { data_type => "text", is_nullable => 1 },
  "quality_scorer",
  { data_type => "text", is_nullable => 1 },
  "number_of_levels",
  { data_type => "integer", is_nullable => 1 },
  "multiplier",
  { data_type => "text", is_nullable => 1 },
  "qtype",
  { data_type => "text", is_nullable => 1 },
  "experiment_url_link",
  { data_type => "text", is_nullable => 1 },
  "experiment_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "experiment_attribute",
  { data_type => "text", is_nullable => 1 },
  "sample_id",
  { data_type => "real", is_nullable => 1 },
  "sample_alias",
  { data_type => "text", is_nullable => 1 },
  "sample_accession",
  { data_type => "text", is_nullable => 1 },
  "taxon_id",
  { data_type => "integer", is_nullable => 1 },
  "common_name",
  { data_type => "text", is_nullable => 1 },
  "anonymized_name",
  { data_type => "text", is_nullable => 1 },
  "individual_name",
  { data_type => "text", is_nullable => 1 },
  "description",
  { data_type => "text", is_nullable => 1 },
  "sample_url_link",
  { data_type => "text", is_nullable => 1 },
  "sample_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "sample_attribute",
  { data_type => "text", is_nullable => 1 },
  "study_id",
  { data_type => "real", is_nullable => 1 },
  "study_alias",
  { data_type => "text", is_nullable => 1 },
  "study_accession",
  { data_type => "text", is_nullable => 1 },
  "study_title",
  { data_type => "text", is_nullable => 1 },
  "study_type",
  { data_type => "text", is_nullable => 1 },
  "study_abstract",
  { data_type => "text", is_nullable => 1 },
  "center_project_name",
  { data_type => "text", is_nullable => 1 },
  "study_description",
  { data_type => "text", is_nullable => 1 },
  "study_url_link",
  { data_type => "text", is_nullable => 1 },
  "study_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "study_attribute",
  { data_type => "text", is_nullable => 1 },
  "related_studies",
  { data_type => "text", is_nullable => 1 },
  "primary_study",
  { data_type => "text", is_nullable => 1 },
  "submission_id",
  { data_type => "real", is_nullable => 1 },
  "submission_accession",
  { data_type => "text", is_nullable => 1 },
  "submission_comment",
  { data_type => "text", is_nullable => 1 },
  "submission_center",
  { data_type => "text", is_nullable => 1 },
  "submission_lab",
  { data_type => "text", is_nullable => 1 },
  "submission_date",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:pvtkdMG7Z/a/Y0i9V4PMhg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
