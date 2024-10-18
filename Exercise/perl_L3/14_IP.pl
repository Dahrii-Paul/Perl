#!usr/bin/perl

$IP="14.139.183.114: 14.139.183.115: 14.139.183.116:14.139.183.117";
print "$IP\n";

@token= split(':',$IP);
print "@token\n";
$nos =@token;
print "the no. of token=$nos";

