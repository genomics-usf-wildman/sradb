use utf8;
package SRA::DB::Result::Metainfo;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::Metainfo

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<metainfo>

=cut

__PACKAGE__->table("metainfo");

=head1 ACCESSORS

=head2 name

  data_type: 'text'
  is_nullable: 1

=head2 value

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "name",
  { data_type => "text", is_nullable => 1 },
  "value",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:XiVaUsWVkmOmL+sEkY5onQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
