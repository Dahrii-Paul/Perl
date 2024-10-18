#Read the DNA sequence with gaps from the keyboard
#Remove the gaps
#Print the DNA sequence without gaps as a string

#!usr/bin/perl
#read the fasta file
$fasta = "CGCATGCG-CGGG-AGTACCAGCCCTAGCAG-AGAATCGTGCTTGTCAAC-GAC-AAAC";
print "$fasta\n";

#remove the gap
@ast=split('-',$fasta);
print "@ast";
