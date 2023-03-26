#! /usr/bin/perl

srand($$);
@suits = ("clubs", "diamonds", "hearts", "spades");
@cards = ("ace", 2..10, "jack", "queen", "king");
for (1..6)
{
    print "$cards[int(rand 13)] $suits[int(rand 4)]  ";
}
