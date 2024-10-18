#!usr/bin/perl

$a = "abcdefghij\n";

if ($a =~ /\n$/) { chop $a; } #this could also be \r\n if on windows p