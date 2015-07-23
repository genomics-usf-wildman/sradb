use utf8;
package SRA::DB::Result::SraFtSegdir;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::SraFtSegdir

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<sra_ft_segdir>

=cut

__PACKAGE__->table("sra_ft_segdir");

=head1 ACCESSORS

=head2 level

  data_type: 'integer'
  is_nullable: 1

=head2 idx

  data_type: 'integer'
  is_nullable: 1

=head2 start_block

  data_type: 'integer'
  is_nullable: 1

=head2 leaves_end_block

  data_type: 'integer'
  is_nullable: 1

=head2 end_block

  data_type: 'integer'
  is_nullable: 1

=head2 root

  data_type: 'bytea'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "level",
  { data_type => "integer", is_nullable => 1 },
  "idx",
  { data_type => "integer", is_nullable => 1 },
  "start_block",
  { data_type => "integer", is_nullable => 1 },
  "leaves_end_block",
  { data_type => "integer", is_nullable => 1 },
  "end_block",
  { data_type => "integer", is_nullable => 1 },
  "root",
  { data_type => "bytea", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:5gzcHJzwAylWNzgHS4gRIg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
