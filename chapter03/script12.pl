#! /usr/bin/perl

$string = "This is a string.";
$negpos =  substr($string, -17, 4);
print $negpos;
print "\n\n";

$neglen = substr($string, 0, -7);
print $neglen;
print "\n\n";
