#!/usr/bin/perl
#Chapter2_Excersises.pl
#Write a program that asks for a decimal number less than 256 and converts it to binary. (Hint:
#You may want to use the bitwise and operator, 8 times.)
#
print "Hello. Please enter a decimal number that is less than 256: ";
my $decnum = <STDIN>;
chomp ($decnum);
print "The value you entered in decimal is: $decnum\n";

print $decnum & 128, "\n";
print $decnum & 64, "\n";
print $decnum & 32, "\n";
print $decnum & 16, "\n";
print $decnum & 8, "\n";
print $decnum & 4, "\n";
print $decnum & 2, "\n";
print $decnum & 1, "\n";
