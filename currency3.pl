#!/usr/bin/perl
#currency3.pl
use warnings;
use strict;

print "***Currency Converter Application***\n";
print "Please enter the convertion rate of yen to pounds: ";
my $rate = <STDIN>;
chomp($rate);
print "The rate is: $rate\n";
print "How much Yen are you looking to convert: ";
my $yen = <STDIN>;
chomp($yen);
print "$yen is ", ($yen/$rate), " pounds\n";
