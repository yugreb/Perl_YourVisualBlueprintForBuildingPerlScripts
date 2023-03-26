#! /usr/bin/perl

$nameList = "Tom:Steve:Bill:Ed:Lou:George:Phil";
@limitSplit = split /:/, $nameList, 3;
print "@limitSplit";
print "\n";

$_ = "Once upon a time.";
@splitList = split;
foreach (@splitList) { print; print " ^ "; };
print "\n";
