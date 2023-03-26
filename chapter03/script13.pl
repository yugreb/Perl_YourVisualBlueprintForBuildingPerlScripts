#! /usr/bin/perl

$x = index("Barry Pruett, Mary Corder, Mary Bednarek", "Mary", 5);
print "String found at position: $x \n";
print "\n";

$x = rindex("Barry Pruett, Mary Corder, Mary Bednarek", "Mary");
print "String found at position: $x \n";
print "\n";
