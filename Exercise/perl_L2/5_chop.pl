#!usr/bin/perl
#chop

#chop() EXAMPLES
$a = "abcdefghij..";
chop($a);
print $a;  #this would return 'abcdefghi'

$a = "abcdefghij";
$b = chop($a);
print $b;  #this would return 'j'