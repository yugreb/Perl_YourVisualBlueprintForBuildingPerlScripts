#! /usr/bin/perl

$numbers = "print foreach (1 .. 5);";
eval $numbers; print "$@\n";

$numbers = "open(MYDATA, \"mydatafile.dat\") or die $1;";
eval $numbers; print "$@\n";
print "Program is still running";
print "\n";
