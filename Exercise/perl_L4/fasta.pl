use strict; 
open (F1,"sequence.fasta");
my @file=<F1>;
#print"file";
#print"$file[1]";
my $sequence;
for(my $i=1; $i<@file; $i++){
	chomp($file[$i]);
	$sequence = $sequence.$file[$i];
}
#print $sequence;



