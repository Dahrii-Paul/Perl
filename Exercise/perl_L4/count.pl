$seq="CGCATGCGCTCGGGAGTACCAGCCCTAGCAGTAGAATCGTGCTTGTCAACCGACAAAAC";
@a=($seq=~m/A/g);
print"@a";
#$countA=@a;
#print"$countA\n";

sub composition{
	seq =$_[0];
	$l=length($seq);
	@a=($seq=~m/A/g);
	$count[1]=@a/$l;
	@t=($seq=~m/T/g);
	$count[2]=@t/$l;
	@g=($seq=~m/G/g);
	$count[3]=@g/$l;
	@c=($seq=~m/C/g);
	$count[4]=@c/$l;
	return ($count)
$seq2="	CGCATGCGCTCGGGAGTACCAGCCCTAGCAGTAGAATCGTGCTTGTCAACCGACAAAAC";
