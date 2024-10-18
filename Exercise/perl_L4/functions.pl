use strict; 
require "functions.pl";
open (F1,"C:\\Documents and Settings\\M.Tech BI Lab - 1\\Desktop\\perl");
my @file=<F1>;
my $sequence;
for(my $i=1; $i<@file; $i++){
	chomp($file[$i]);
	$sequence = $sequence.$file[$i];
}
