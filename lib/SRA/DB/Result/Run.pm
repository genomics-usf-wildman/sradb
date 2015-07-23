use utf8;
package SRA::DB::Result::Run;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Run

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<run>

=cut

__PACKAGE__->table("run");

=head1 ACCESSORS

=head2 run_id

  data_type: 'integer'
  is_nullable: 1

=head2 bamfile

  data_type: 'text'
  is_nullable: 1

=head2 run_alias

  data_type: 'text'
  is_nullable: 1

=head2 run_accession

  data_type: 'text'
  is_nullable: 1

=head2 broker_name

  data_type: 'text'
  is_nullable: 1

=head2 instrument_name

  data_type: 'text'
  is_nullable: 1

=head2 run_date

  data_type: 'text'
  is_nullable: 1

=head2 run_file

  data_type: 'text'
  is_nullable: 1

=head2 run_center

  data_type: 'text'
  is_nullable: 1

=head2 total_data_blocks

  data_type: 'integer'
  is_nullable: 1

=head2 experiment_accession

  data_type: 'text'
  is_nullable: 1

=head2 experiment_name

  data_type: 'text'
  is_nullable: 1

=head2 sra_link

  data_type: 'text'
  is_nullable: 1

=head2 run_url_link

  data_type: 'text'
  is_nullable: 1

=head2 xref_link

  data_type: 'text'
  is_nullable: 1

=head2 run_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 ddbj_link

  data_type: 'text'
  is_nullable: 1

=head2 ena_link

  data_type: 'text'
  is_nullable: 1

=head2 run_attribute

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
  "run_id",
  { data_type => "integer", is_nullable => 1 },
  "bamfile",
  { data_type => "text", is_nullable => 1 },
  "run_alias",
  { data_type => "text", is_nullable => 1 },
  "run_accession",
  { data_type => "text", is_nullable => 1 },
  "broker_name",
  { data_type => "text", is_nullable => 1 },
  "instrument_name",
  { data_type => "text", is_nullable => 1 },
  "run_date",
  { data_type => "text", is_nullable => 1 },
  "run_file",
  { data_type => "text", is_nullable => 1 },
  "run_center",
  { data_type => "text", is_nullable => 1 },
  "total_data_blocks",
  { data_type => "integer", is_nullable => 1 },
  "experiment_accession",
  { data_type => "text", is_nullable => 1 },
  "experiment_name",
  { data_type => "text", is_nullable => 1 },
  "sra_link",
  { data_type => "text", is_nullable => 1 },
  "run_url_link",
  { data_type => "text", is_nullable => 1 },
  "xref_link",
  { data_type => "text", is_nullable => 1 },
  "run_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "ddbj_link",
  { data_type => "text", is_nullable => 1 },
  "ena_link",
  { data_type => "text", is_nullable => 1 },
  "run_attribute",
  { data_type => "text", is_nullable => 1 },
  "submission_accession",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:53I1zoClsjO1OeUpFy+ftg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
