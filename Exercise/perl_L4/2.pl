use strict;
require "functions.pl";
open(F1, "C:\\Documents and Settings\\M-Tech-BI-Lab\\Desktop\perl\\sequence.fasta");
my @file = <F1>;
my $sequence;
for(my $i=1; $i<@file; $i++){
	chomp($file[$i]);
	$sequence = $sequence.$file[$i];
}
#print $sequence;
my @frags;
@frags = split("ATG",$sequence);

my @codons = unpack("(a3)*",$frags[1]);
#print "@codons\n";
my $pORF;
foreach (@codons){
	if($_ eq "TAA"){
		last;
	}
	$pORF = $pORF.$_;
	#print $_."\n";
}
#print "\n$pORF";

my %data  = ('x',1, 'y', 2);
#print $data{'x'};
my %composition;
my $codon;
my @nts = ("A","T","G","C");
foreach my $n1(@nts){
	foreach my $n2(@nts){
		foreach my $n3(@nts){
		my $codon = $n1.$n2.$n3;
		$composition{$codon} = 0;
		}
	}
}

#print $composition{"ATA"};
my @names = keys %composition;
my $l = @names;
#print "$l \n";


#my @s = countFreq($pORF);

print countFreq($pORF);

#print sum1(12,22);


