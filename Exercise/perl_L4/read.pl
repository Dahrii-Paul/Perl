open(SEQ,"sequence.fasta");
 @file = <SEQ>;
 
foreach $line(@file){
    #chomp ($line);
        $line =~ s/\r//;
        if ($line =~ m/^>/)
        {
            $header[$i] = $line;
            $i++;
        }
        else
        {
            $seq[$i] = $seq[$i].$line;
        }
}
print $seq[1];
