#! /usr/bin/perl

$salesUrl = "http://www.adccorp.com/Sales2000";
$position = rindex($salesUrl, "/") + 1;
$directory = substr($salesUrl, $position);
print "URL = $salesUrl\n";
print "Directory name = $directory\n";
