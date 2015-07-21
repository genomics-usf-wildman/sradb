use utf8;
package SRA::DB::Result::SraFtSegment;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::SraFtSegment

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sra_ft_segments>

=cut

__PACKAGE__->table("sra_ft_segments");

=head1 ACCESSORS

=head2 blockid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 block

  data_type: 'blob'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "blockid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "block",
  { data_type => "blob", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</blockid>

=back

=cut

__PACKAGE__->set_primary_key("blockid");


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:b5SX7LuBeH9M/qC5jadg2g


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
