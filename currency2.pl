#!/usr/bin/perl
#currency2.pl
use warnings;
use strict;

print "Currency converter\n\nPlease enter the exchange rate: ";
my $yen = <STDIN>;
print "49518 Yen is ", (48_518/$yen), " pounds\n";
print "360 Yen is ", (360/$yen), " pounds\n";
print "30510 Yen us ", (30_510/$yen), " pounds\n";
