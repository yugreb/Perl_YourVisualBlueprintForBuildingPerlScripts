#! /usr/bin/perl

@marks = (56, 23, 87, 79);

@diffs = diffsFromAvg(@marks);
$theAvg = diffsFromAvg(@marks);
print "List context: @diffs";
print "\nScalar context: $theAvg";
print "\n";

sub diffsFromAvg
{
    $numOfEls = @_;
    $total = 0;
    $total += $_ foreach (@_);
    $avg = $total / $numOfEls;

    if (wantarray) { return map $avg - $_, @_; }
    else { $avg; }
}

