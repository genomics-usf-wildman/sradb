use utf8;
package SRA::DB::Result::Experiment;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Experiment

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<experiment>

=cut

__PACKAGE__->table("experiment");

=head1 ACCESSORS

=head2 experiment_id

  data_type: 'integer'
  is_nullable: 1

=head2 bamfile

  data_type: 'text'
  is_nullable: 1

=head2 fastqftp

  data_type: 'text'
  is_nullable: 1

=head2 experiment_alias

  data_type: 'text'
  is_nullable: 1

=head2 experiment_accession

  data_type: 'text'
  is_nullable: 1

=head2 broker_name

  data_type: 'text'
  is_nullable: 1

=head2 center_name

  data_type: 'text'
  is_nullable: 1

=head2 title

  data_type: 'text'
  is_nullable: 1

=head2 study_name

  data_type: 'text'
  is_nullable: 1

=head2 study_accession

  data_type: 'text'
  is_nullable: 1

=head2 design_description

  data_type: 'text'
  is_nullable: 1

=head2 sample_name

  data_type: 'text'
  is_nullable: 1

=head2 sample_accession

  data_type: 'text'
  is_nullable: 1

=head2 sample_member

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

=head2 targeted_loci

  data_type: 'text'
  is_nullable: 1

=head2 library_construction_protocol

  data_type: 'text'
  is_nullable: 1

=head2 spot_length

  data_type: 'integer'
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

=head2 sra_link

  data_type: 'text'
  is_nullable: 1

=head2 experiment_url_link

  data_type: 'text'
  is_nullable: 1

=head2 xref_link

  data_type: 'text'
  is_nullable: 1

=head2 experiment_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 ddbj_link

  data_type: 'text'
  is_nullable: 1

=head2 ena_link

  data_type: 'text'
  is_nullable: 1

=head2 experiment_attribute

  data_type: 'text'
  is_nullable: 1

=head2 submission_accession

  data_type: 'text'
  is_nullable: 1

=head2 sradb_updated

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "experiment_id",
  { data_type => "integer", is_nullable => 1 },
  "bamfile",
  { data_type => "text", is_nullable => 1 },
  "fastqftp",
  { data_type => "text", is_nullable => 1 },
  "experiment_alias",
  { data_type => "text", is_nullable => 1 },
  "experiment_accession",
  { data_type => "text", is_nullable => 1 },
  "broker_name",
  { data_type => "text", is_nullable => 1 },
  "center_name",
  { data_type => "text", is_nullable => 1 },
  "title",
  { data_type => "text", is_nullable => 1 },
  "study_name",
  { data_type => "text", is_nullable => 1 },
  "study_accession",
  { data_type => "text", is_nullable => 1 },
  "design_description",
  { data_type => "text", is_nullable => 1 },
  "sample_name",
  { data_type => "text", is_nullable => 1 },
  "sample_accession",
  { data_type => "text", is_nullable => 1 },
  "sample_member",
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
  "targeted_loci",
  { data_type => "text", is_nullable => 1 },
  "library_construction_protocol",
  { data_type => "text", is_nullable => 1 },
  "spot_length",
  { data_type => "integer", is_nullable => 1 },
  "adapter_spec",
  { data_type => "text", is_nullable => 1 },
  "read_spec",
  { data_type => "text", is_nullable => 1 },
  "platform",
  { data_type => "text", is_nullable => 1 },
  "instrument_model",
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
  "sra_link",
  { data_type => "text", is_nullable => 1 },
  "experiment_url_link",
  { data_type => "text", is_nullable => 1 },
  "xref_link",
  { data_type => "text", is_nullable => 1 },
  "experiment_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "ddbj_link",
  { data_type => "text", is_nullable => 1 },
  "ena_link",
  { data_type => "text", is_nullable => 1 },
  "experiment_attribute",
  { data_type => "text", is_nullable => 1 },
  "submission_accession",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:xCwTKnoh1KFqbB/lagcEoQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
