#!/usr/bin/perl
#Chapter2_Excersise2.pl
#Write a program that asks for a hexadecimal number and converts it to decimal. Then change
#it to convert an octal number to decimal.
use warnings;
use strict;

print "Please enter a Hexadecimal number: ";
my $hexnum = <STDIN>;
chomp($hexnum);
print "The Hex value you entered is: $hexnum and when converted to decimal is: ", hex($hexnum), "\n";

print "Please enter an octal number: ";
my $octnum = <STDIN>;
chomp($octnum);
print "The octal number you entered is: $octnum and when converted to decimal is: ", oct($octnum),  "\n";

