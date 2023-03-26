#! /usr/bin/perl

$serverName = "mail_server";
print "The server name is $serverName\n";

undef($serverName);
print "The server name is $serverName\n";

if (defined($serverName))
{
    print "The server name is $serverName\n";
}
else
{
    print "The server name is not available\n";
}
