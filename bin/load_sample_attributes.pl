#!/usr/bin/perl
# load_sample_attributes.pl loads the sample attributes table from the sample table in SRA databases
# and is released under the terms of the GNU GPL version 3, or any
# later version, at your option. See the file README and COPYING for
# more information.
# Copyright 2015 by Don Armstrong <don@donarmstrong.com>.


use warnings;
use strict;

use Getopt::Long;
use Pod::Usage;

=head1 NAME

load_sample_attributes.pl - loads the sample attributes table from the sample table in SRA databases

=head1 SYNOPSIS

load_sample_attributes.pl [options]

 Options:
   --debug, -d debugging level (Default 0)
   --help, -h display this help
   --man, -m display manual

=head1 OPTIONS

=over

=item B<--debug, -d>

Debug verbosity. (Default 0)

=item B<--help, -h>

Display brief usage information.

=item B<--man, -m>

Display this manual.

=back

=head1 EXAMPLES

load_sample_attributes.pl

=cut


use vars qw($DEBUG);

use File::Basename;
use lib dirname(__FILE__).'/../lib';

use Term::ProgressBar;
use SRA::DB;

my %options = (debug           => 0,
               help            => 0,
               man             => 0,
               database        => 'sradb',
               progress        => 1,
              );

GetOptions(\%options,
           'database=s',
           'progress!',
           'debug|d+','help|h|?','man|m');

pod2usage() if $options{help};
pod2usage({verbose=>2}) if $options{man};

$DEBUG = $options{debug};

my @USAGE_ERRORS;
# if (1) {
#     push @USAGE_ERRORS,"You must pass something";
# }

pod2usage(join("\n",@USAGE_ERRORS)) if @USAGE_ERRORS;

my $s=SRA::DB->connect('dbi:Pg:dbname='.$options{database}) or
    die "Unable to connect to SRA::DB $options{database}";

my $count = $s->resultset('Sample')->count();
my $p = Term::ProgressBar->new({count => $count,
                                ETA => 'linear',});
my $i = 0;
my $rs = $s->resultset('Sample')->search();
binmode(STDOUT,":utf8");
while (my $sample = $rs->next()) {
    next unless defined $sample->sample_attribute();
    my @attributes = split /\s*\|\|\s*/,
        $sample->sample_attribute();
    my $id = $sample->sample_id();
    my %keys;
    for my $attribute (@attributes) {
        my ($key,$val) = $attribute =~ /^\s*([^:]+):\s*(.+?)\s*$/;
        next unless defined $key;
        next if $key =~ /^\s*[ACTGN]{4,}\s*$/;
        $key = lc($key);
        $key =~ s/[\s_-]/_/g;
        $key =~ s/^_+//g;
        $key =~ s/_+$//g;
        next unless defined $key and length $key;
        next if $keys{$key};
        $keys{$key} = 1;
        $val =~ s/\t//g;
        $val =~ s/\\//g;
        print "$id\t$key\t$val\n";
#         $s->resultset('SampleAttribute')->
#              update_or_create({sample_ID => $id,
#                                attr_name => $key,
#                                attr_value => $val
#                               },
#                              {key => 'sample_ID_attr_name_unique'}
#                              );
#         print STDERR "$id: $key: $val\n" if $DEBUG;
    }
    $p->update();
}



__END__
