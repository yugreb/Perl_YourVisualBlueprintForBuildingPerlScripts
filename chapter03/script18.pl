#! /usr/bin/perl

@studentNames = (Barry, April, Ted, Lindsay, Craig, Mark, Kyle);
$, = "\n";
print Discard2and4(@studentNames);

sub Discard2and4
{
    ($first, undef, $third, undef, @theRest) = @_;
    return $first, $third, @theRest;
}

print "\n";
