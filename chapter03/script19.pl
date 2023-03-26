#! /usr/bin/perl

($seconds, $minutes, $hour, $dayOfMonth, $month, $year, 
    $dayOfWeek, $dayOfYear, $daylSavingTime) = localtime(time);

print $seconds, " Second\n";
print $minutes, " Minute\n";
print $hour, " Hour\n";
print $dayOfMonth, " Day of the month\n";
print $month, " Month\n";
print $year, " Year\n";
print $dayOfWeek, " Day of the week\n";
print $dayOfYear, " Day of the year\n";
print $daylSavingTime, " Daylight saving time\n";
