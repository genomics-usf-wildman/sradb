use utf8;
package SRA::DB::Result::SampleAttribute;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::SampleAttribute

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sample_attributes>

=cut

__PACKAGE__->table("sample_attributes");

=head1 ACCESSORS

=head2 sample_ID

  accessor: 'sample_id'
  data_type: 'int'
  is_nullable: 1

=head2 attr_name

  data_type: 'text'
  is_nullable: 1

=head2 attr_value

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "sample_ID",
  { accessor => "sample_id", data_type => "int", is_nullable => 1 },
  "attr_name",
  { data_type => "text", is_nullable => 1 },
  "attr_value",
  { data_type => "text", is_nullable => 1 },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<sample_ID_attr_name_unique>

=over 4

=item * L</sample_ID>

=item * L</attr_name>

=back

=cut

__PACKAGE__->add_unique_constraint("sample_ID_attr_name_unique", ["sample_ID", "attr_name"]);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:33:10
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:8xmjLFffIGJsuZNJT4oqqg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
