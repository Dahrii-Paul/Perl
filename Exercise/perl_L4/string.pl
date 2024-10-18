$string="A Perl program consist Statements don't need to be on statements separate lines; there may be multiple ";
@arr =$string =~ m/a[a-z]*n/g;

print "@arr n";
if($string =~ m/Statements/){
print $string
}
else{
	print "not found";
}


open(SEQ,"seq.fasta");
@file=<SEQ>;
foreach $line(@file) {
	chomp($line);
	if($line=~m/^>/){
		$header[$i]= $line;
		$i++;
	}else{
		$seq[$j]=$seq[$j].$line;
	}
}
print$seq[2];