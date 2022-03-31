#!/usr/bin/perl
#Chapter2_Excersise1.pl
#Change the currency conversion program so that it asks for an exchange rate and three prices
#to convert.
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
