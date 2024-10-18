open(SEQ,"sequences.fasta");
@file=<SEQ>;
foreach $line(@file) {
	#chomp($line);
	$line=s/\r//;
	if($line=~m/^>/)
	{
		$header[$i]= $line;
		$i++;
	}else{
		$seq[$j]=$seq[$j].$line;
	}
}
print $header[2];
