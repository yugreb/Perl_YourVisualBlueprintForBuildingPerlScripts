#! /usr/bin/perl

$, = " ";
@extensions = qw(html php asp pm xml);

print "List Context",@extensions;

print "\nScalar Context: ";
print scalar (@extensions), "\n";
