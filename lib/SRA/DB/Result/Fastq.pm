use utf8;
package SRA::DB::Result::Fastq;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Fastq

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<fastq>

=cut

__PACKAGE__->table("fastq");

=head1 ACCESSORS

=head2 fastq_ID

  accessor: 'fastq_id'
  data_type: 'real'
  is_nullable: 1

=head2 run_accession

  data_type: 'text'
  is_nullable: 1

=head2 file_name

  data_type: 'text'
  is_nullable: 1

=head2 md5

  data_type: 'text'
  is_nullable: 1

=head2 bytes

  data_type: 'real'
  is_nullable: 1

=head2 audit_time

  data_type: 'text'
  is_nullable: 1

=head2 sradb_updated

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "fastq_ID",
  { accessor => "fastq_id", data_type => "real", is_nullable => 1 },
  "run_accession",
  { data_type => "text", is_nullable => 1 },
  "file_name",
  { data_type => "text", is_nullable => 1 },
  "md5",
  { data_type => "text", is_nullable => 1 },
  "bytes",
  { data_type => "real", is_nullable => 1 },
  "audit_time",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ckYLal7Jc95HEILeLh0Ccg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
