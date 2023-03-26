#! /usr/bin/perl

$string = "This is a string";
print substr($string, 4);
print "\n\n";

print substr($string, 4, 3);
print "\n\n";

substr($string, 10, 6, "line of text");
print $string;
print "\n\n";
