#! /usr/bin/perl

$_ = "abcdefg";
chop;
print;
print "\n\n";

@names = ("Mary\n\n\n"," Pat");
$/="";
chomp @names;
print @names;
print "\n\n";

@list = ("Jill\n","Ronda\n","April\n");
$removed=chomp @list;
print "$removed characters were removed.";
print "\n";
