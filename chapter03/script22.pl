#! /usr/bin/perl

$function = 'print';
$message = "This is a test of the eval function.\n\n";
$argument = '("$message")';

$statement = $function.$argument;
eval $statement;

$numNeeded = eval
{
    $clientNum = 2578;
    $flyerNum = 2467;
    return ($clientNum - $flyerNum);
};

print "Number of flyers needed: $numNeeded\n";
