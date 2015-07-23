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

=head2 sample_id

  data_type: 'integer'
  is_nullable: 1

=head2 attr_name

  data_type: 'text'
  is_nullable: 1

=head2 attr_value

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "sample_id",
  { data_type => "integer", is_nullable => 1 },
  "attr_name",
  { data_type => "text", is_nullable => 1 },
  "attr_value",
  { data_type => "text", is_nullable => 1 },
);

=head1 UNIQUE CONSTRAINTS

=head2 C<sample_attributes_sample_id_attr_name>

=over 4

=item * L</sample_id>

=item * L</attr_name>

=back

=cut

__PACKAGE__->add_unique_constraint(
  "sample_attributes_sample_id_attr_name",
  ["sample_id", "attr_name"],
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:pmfRs+yzBxQC0to1aeouVw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
