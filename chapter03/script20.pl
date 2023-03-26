#! /usr/bin/perl

Srand;
foreach (1 .. 300)
{
    $passWord = "";
    $passWord .= (a .. z)[int(rand 26)] foreach (1 .. 8);
    system "echo $passWord >> passfile.dat";
}

($usertime, $systemtime, $otheruser, $othersystem) = times();

print("User time: ", $usertime, "\n",
       "System time: ", $systemtime, "\n",
       "Other Process time (user): ", $otheruser, "\n",
       "Other Process time (system): ", $othersystem, "\n");
