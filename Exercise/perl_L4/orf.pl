@nts=('A','T','G','C');
for($si=0;$si<500;$si++){
	$r=int(rand(5));
	$dna=$dna.$nts[$r];
}
print $dna."\n";
@fragments = split("ATG",$dna);
print @fragments."\"
foreach $f(@fragment){
print "$f \n";
@ns =split ('', $f);
for($x=0;$x<@ns; $x++){
$codon=$ns[$x].$ns[$x+1].$ns[$x+2];
if($codon eq "TAA" || $codon eq "TGA" || $codon eq "TAG") {
print"ORF found!!\n";
exit;
}
}
}
# TAA TAG TGA