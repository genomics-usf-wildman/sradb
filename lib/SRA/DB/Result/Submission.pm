use utf8;
package SRA::DB::Result::Submission;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Submission

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<submission>

=cut

__PACKAGE__->table("submission");

=head1 ACCESSORS

=head2 submission_ID

  accessor: 'submission_id'
  data_type: 'real'
  is_nullable: 1

=head2 submission_alias

  data_type: 'text'
  is_nullable: 1

=head2 submission_accession

  data_type: 'text'
  is_nullable: 1

=head2 submission_comment

  data_type: 'text'
  is_nullable: 1

=head2 files

  data_type: 'text'
  is_nullable: 1

=head2 broker_name

  data_type: 'text'
  is_nullable: 1

=head2 center_name

  data_type: 'text'
  is_nullable: 1

=head2 lab_name

  data_type: 'text'
  is_nullable: 1

=head2 submission_date

  data_type: 'text'
  is_nullable: 1

=head2 sra_link

  data_type: 'text'
  is_nullable: 1

=head2 submission_url_link

  data_type: 'text'
  is_nullable: 1

=head2 xref_link

  data_type: 'text'
  is_nullable: 1

=head2 submission_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 ddbj_link

  data_type: 'text'
  is_nullable: 1

=head2 ena_link

  data_type: 'text'
  is_nullable: 1

=head2 submission_attribute

  data_type: 'text'
  is_nullable: 1

=head2 sradb_updated

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "submission_ID",
  { accessor => "submission_id", data_type => "real", is_nullable => 1 },
  "submission_alias",
  { data_type => "text", is_nullable => 1 },
  "submission_accession",
  { data_type => "text", is_nullable => 1 },
  "submission_comment",
  { data_type => "text", is_nullable => 1 },
  "files",
  { data_type => "text", is_nullable => 1 },
  "broker_name",
  { data_type => "text", is_nullable => 1 },
  "center_name",
  { data_type => "text", is_nullable => 1 },
  "lab_name",
  { data_type => "text", is_nullable => 1 },
  "submission_date",
  { data_type => "text", is_nullable => 1 },
  "sra_link",
  { data_type => "text", is_nullable => 1 },
  "submission_url_link",
  { data_type => "text", is_nullable => 1 },
  "xref_link",
  { data_type => "text", is_nullable => 1 },
  "submission_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "ddbj_link",
  { data_type => "text", is_nullable => 1 },
  "ena_link",
  { data_type => "text", is_nullable => 1 },
  "submission_attribute",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:jGjHSCKy2+hV3xKjZRm9hw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
