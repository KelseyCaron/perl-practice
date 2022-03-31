#!/usr/bin/perl
$dan_age = 45;
$dan_gender = "male";
$jenny_age = 20;
$jenny_gender = "female";

$jenny_bio = "age:$jenny_age, gender:$jenny_gender";
$dan_bio = "age:$dan_age, gender:$dan_gender";

print "\$dan_age = $dan_age\n";
print "\$dan_gender = $dan_gender\n";
print "\$dan_bio = $dan_bio\n";

print "\$jenny_age = $jenny_age\n";
print "\$jenny_gender = $jenny_gender\n";
print "\$jenny_bio = $jenny_bio\n\n";

$total_age = $dan_age + $jenny_age;

print "\$total_age = $total_age\n";

@age_book = ($dan_age, $jenny_age);

print "\@age_book = $age_book[0] and $age_book[1]\n";

print "Package " . __PACKAGE__ ."\n";



