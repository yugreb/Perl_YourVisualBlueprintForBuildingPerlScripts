#! /usr/bin/perl

@employeeNames = ("Craig", "April", "Sandy");
@productPrices = (7.49, 8.59, 6.25);

$employeeNames[1] = "Mary";
$productPrices[2] = 6.25 * 1.15;

$x = 0;
$productPrices[$x] = $productPrices[$x] * 1.15;

print "@employeeNames";
print "\n\n";
print "@productPrices", "\n";
