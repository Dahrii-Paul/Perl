    $DNA="TACCGTGTAAGCTGCGTATGCGATCGTACGCGTGTGCGGT";
    #length of DNA
    ($length=length$DNA);
    print"the length of DNA $length\n";
    $a=($DNA=~tr/A//);
    $b=($DNA=~tr/C//);
    $c=($DNA=~tr/G//);
    $d=($DNA=~tr/T//);
    $Total=$a+$b+$c+$d;
    print"total bases in DNA $Total:\n";
    #count of GC
    $GC=($DNA=~s/GC/GC/g);
    print"the total number of dinucleotide GC in DNA :$GC:\n";
    #count of AT
    $AT=($DNA=~s/AT/AT/g);
    print"the total number of dinucleotide AT in DNA:$AT:\n";
    #percentage of GC
    $GCper=($GC/($Total)*100);
    print"the percentage of GC: $GCper:\n";
    exit;

