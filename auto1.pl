#!/usr/bin/perl
#auto1.pl
use warnings; 

$a = 4;
$b = 10;

print "out variables are \$a = ", $a, " and \$b = ", $b, "\n";

$b = $a++;

print "After incrementing, we have \$a = ", $a, " and \$b = ", $b, "\n";

$b = ++$a*2;

print "Now, we have \$a = ", $a, " and \$b = ", $b, "\n";

$a = --$b+4;

print "Finally, we have \$a = ", $a, " and \$b = ", $b, "\n";
