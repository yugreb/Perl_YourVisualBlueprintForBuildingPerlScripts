#! /usr/bin/perl

@list = ("Tim", "David", "April");

foreach $item (@list)
{
    print "Employee name: $item \n";
}

@foods = qw(banana drumstick bread);

foreach $item (@foods)
{
    print "Food: $item \n";
}

print ("Barry", "Martin", "Lindsay");
$name = ("Barry", "Martin", "Lindsay")[1];
print "\n$name\n";
