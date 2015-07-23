use utf8;
package SRA::DB::Result::ColDesc;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

SRA::DB::Result::ColDesc

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<col_desc>

=cut

__PACKAGE__->table("col_desc");

=head1 ACCESSORS

=head2 col_desc_id

  data_type: 'integer'
  is_nullable: 1

=head2 table_name

  data_type: 'text'
  is_nullable: 1

=head2 field_name

  data_type: 'text'
  is_nullable: 1

=head2 type

  data_type: 'text'
  is_nullable: 1

=head2 description

  data_type: 'text'
  is_nullable: 1

=head2 value_list

  data_type: 'text'
  is_nullable: 1

=head2 sradb_updated

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "col_desc_id",
  { data_type => "integer", is_nullable => 1 },
  "table_name",
  { data_type => "text", is_nullable => 1 },
  "field_name",
  { data_type => "text", is_nullable => 1 },
  "type",
  { data_type => "text", is_nullable => 1 },
  "description",
  { data_type => "text", is_nullable => 1 },
  "value_list",
  { data_type => "text", is_nullable => 1 },
  "sradb_updated",
  { data_type => "text", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07042 @ 2015-07-23 10:33:13
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:LDr1HgKGS/rqFTw2lAunGw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
