require sum;
	$x = sum::summ(3,4);
#print "\n $x \n"
$seq2="	CGCATGCGCTCGGGAGTACCAGCCCTAGCAGTAGAATCGTGCTTGTCAACCGACAAAAC";
$comp=sum::composition($seq2);
print"@comp\n";
