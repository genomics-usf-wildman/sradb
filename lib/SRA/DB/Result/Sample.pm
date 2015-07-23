use utf8;
package SRA::DB::Result::Sample;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Sample

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sample>

=cut

__PACKAGE__->table("sample");

=head1 ACCESSORS

=head2 sample_id

  data_type: 'integer'
  is_nullable: 1

=head2 sample_alias

  data_type: 'text'
  is_nullable: 1

=head2 sample_accession

  data_type: 'text'
  is_nullable: 1

=head2 broker_name

  data_type: 'text'
  is_nullable: 1

=head2 center_name

  data_type: 'text'
  is_nullable: 1

=head2 taxon_id

  data_type: 'integer'
  is_nullable: 1

=head2 scientific_name

  data_type: 'text'
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

=head2 sra_link

  data_type: 'text'
  is_nullable: 1

=head2 sample_url_link

  data_type: 'text'
  is_nullable: 1

=head2 xref_link

  data_type: 'text'
  is_nullable: 1

=head2 sample_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 ddbj_link

  data_type: 'text'
  is_nullable: 1

=head2 ena_link

  data_type: 'text'
  is_nullable: 1

=head2 sample_attribute

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
  "sample_id",
  { data_type => "integer", is_nullable => 1 },
  "sample_alias",
  { data_type => "text", is_nullable => 1 },
  "sample_accession",
  { data_type => "text", is_nullable => 1 },
  "broker_name",
  { data_type => "text", is_nullable => 1 },
  "center_name",
  { data_type => "text", is_nullable => 1 },
  "taxon_id",
  { data_type => "integer", is_nullable => 1 },
  "scientific_name",
  { data_type => "text", is_nullable => 1 },
  "common_name",
  { data_type => "text", is_nullable => 1 },
  "anonymized_name",
  { data_type => "text", is_nullable => 1 },
  "individual_name",
  { data_type => "text", is_nullable => 1 },
  "description",
  { data_type => "text", is_nullable => 1 },
  "sra_link",
  { data_type => "text", is_nullable => 1 },
  "sample_url_link",
  { data_type => "text", is_nullable => 1 },
  "xref_link",
  { data_type => "text", is_nullable => 1 },
  "sample_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "ddbj_link",
  { data_type => "text", is_nullable => 1 },
  "ena_link",
  { data_type => "text", is_nullable => 1 },
  "sample_attribute",
  { data_type => "text", is_nullable => 1 },
  "submission_accession",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:o8arU1eSzzYkCqY5k46fhg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
