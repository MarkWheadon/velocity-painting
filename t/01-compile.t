use strict;
use Test;
BEGIN {
  plan tests => 1
}
my @cmd = ($^X, '-c');
if (exists $ENV{HARNESS_PERL_SWITCHES}) {
  push @cmd, $ENV{HARNESS_PERL_SWITCHES};
}
ok(system(@cmd, 'velPaint') == 0);
