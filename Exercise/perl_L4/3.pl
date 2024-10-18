use strict; #for checking error
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
my @frags;
@frags =split("ATG",$sequence);

my @codons = unpack("(a3)*",$frags[1]); 
#print "@codons\n";
my $pORF;
foreach (@codons){
	$pORF = $pORF.$_;
	if($_ eq "TAA"){
	last;
	}
	#else{
	#$pORF = $pORF.$_;
	#print $_."\n";
}
#print "\n$pORF";


my %data =('x' => 1, 'y' => 2);
#print $data ('x');
my %composition;
my $codon;
my @nts = ("A","T","G","C");
foreach my $n1 (@nts){
	foreach my $n2 (@nts){
		foreach my $n3 (@nts){
		my $codons =$n1.$n2.$n3;
		$composition{$codon}= 0;
		}
	}
}
#print $composition("ATA");
my @names = keys %composition;
my $l =@names;
#print "$1 \n";



sub countfreq{
	my $s = $_;
	print;
	my @orfcodons =unpack ("(a3)*",$pORF);
	#print "@orfcodons\n"; 

	#my $op =grep (/TAA/ , @orfcodons);
	#print"$op\n";

	foreach my  $c (@names){
		my $freq = grep (/$c/ , @orfcodons);
		$composition {$c} = $freq;
	}

#print $composition{'TAA'};
my @frequencies = values %composition;
#print "@names \n";
#print "@frequencies\n";
return @frequencies;
}


my @s =countFreq($pORF);

#sub test{
	#return $_[2];
#}
#my $y=test("$pORF");
#print$y;
my @s =countFreq ($pORF);
print @s;










