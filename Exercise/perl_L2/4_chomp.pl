#!usr/bin/perl
#chomp and chop function

$a = "abcdefghij..\n";
chomp($a);
print $a;  #would return 'abcdefghij', removed newline

#chomp() EXAMPLES
$a = "abcdefghij..";
chomp($a);
print $a;  #would return exact string... nothing to remove

#####################################################
$a = "abcdefghij\n";
$b = chomp($a);
print $b;  #would return 1, it did remove something for sure

