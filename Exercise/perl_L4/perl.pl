$seq = "ATGATGATGTGTGGA";
$compseq=$seq;
$compseq=~tr/ATGC/TACG/;
$compseq=reverse($compseq);
print "$seq\n";
print"$compseq\n";
