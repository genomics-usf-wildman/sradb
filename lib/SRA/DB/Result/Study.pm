use utf8;
package SRA::DB::Result::Study;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Study

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<study>

=cut

__PACKAGE__->table("study");

=head1 ACCESSORS

=head2 study_ID

  accessor: 'study_id'
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

=head2 broker_name

  data_type: 'text'
  is_nullable: 1

=head2 center_name

  data_type: 'text'
  is_nullable: 1

=head2 center_project_name

  data_type: 'text'
  is_nullable: 1

=head2 study_description

  data_type: 'text'
  is_nullable: 1

=head2 related_studies

  data_type: 'text'
  is_nullable: 1

=head2 primary_study

  data_type: 'text'
  is_nullable: 1

=head2 sra_link

  data_type: 'text'
  is_nullable: 1

=head2 study_url_link

  data_type: 'text'
  is_nullable: 1

=head2 xref_link

  data_type: 'text'
  is_nullable: 1

=head2 study_entrez_link

  data_type: 'text'
  is_nullable: 1

=head2 ddbj_link

  data_type: 'text'
  is_nullable: 1

=head2 ena_link

  data_type: 'text'
  is_nullable: 1

=head2 study_attribute

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
  "study_ID",
  { accessor => "study_id", data_type => "real", is_nullable => 1 },
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
  "broker_name",
  { data_type => "text", is_nullable => 1 },
  "center_name",
  { data_type => "text", is_nullable => 1 },
  "center_project_name",
  { data_type => "text", is_nullable => 1 },
  "study_description",
  { data_type => "text", is_nullable => 1 },
  "related_studies",
  { data_type => "text", is_nullable => 1 },
  "primary_study",
  { data_type => "text", is_nullable => 1 },
  "sra_link",
  { data_type => "text", is_nullable => 1 },
  "study_url_link",
  { data_type => "text", is_nullable => 1 },
  "xref_link",
  { data_type => "text", is_nullable => 1 },
  "study_entrez_link",
  { data_type => "text", is_nullable => 1 },
  "ddbj_link",
  { data_type => "text", is_nullable => 1 },
  "ena_link",
  { data_type => "text", is_nullable => 1 },
  "study_attribute",
  { data_type => "text", is_nullable => 1 },
  "submission_accession",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:UqCKUHDqyMYfamPkR7Mp7g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
