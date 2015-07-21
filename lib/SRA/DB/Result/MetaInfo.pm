use utf8;
package SRA::DB::Result::MetaInfo;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::MetaInfo

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<metaInfo>

=cut

__PACKAGE__->table("metaInfo");

=head1 ACCESSORS

=head2 name

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=head2 value

  data_type: 'varchar'
  is_nullable: 1
  size: 50

=cut

__PACKAGE__->add_columns(
  "name",
  { data_type => "varchar", is_nullable => 1, size => 50 },
  "value",
  { data_type => "varchar", is_nullable => 1, size => 50 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-21 17:19:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:8VQVI3jUQjSW7hnuV+YRuw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
