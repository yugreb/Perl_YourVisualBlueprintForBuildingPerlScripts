#! /usr/bin/perl

@newClients = ("Dana Lesh", "David Gregory", "Barry Pruett");
print scalar(@newClients);
print "\n";

%newClientsByLast = qw(Corder Mary Kyle Looper Harris Mark Johnson Jill);
print scalar keys %newClientsByLast;
print "\n";
