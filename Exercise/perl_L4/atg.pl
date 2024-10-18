 $DNA="	CGCATGCGCTCGGGAGTACCAGCCCTAGCAGTAGAATCGTGCTTGTCAACCGACAAAAC";
$a=($DNA=~tr/A//);
$b=($DNA=~tr/C//);
$c=($DNA=~tr/G//);
$d=($DNA=~tr/T//);
$Total=$a+$b+$c+$d;
print"total bases in DNA $Total:\n";
#$ATG=($DNA=~s/ATG/g);
#print"the total number of dinucleotide ATG in DNA :$ATG:\n";
