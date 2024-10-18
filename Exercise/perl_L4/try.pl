#! usr/bin/perl
print"Enter the Sequence:\n";
chomp($seq=<STDIN>);
@count_gaps=($seq=~/-/g);
$count_gaps=@count_gaps;
print "Number of gaps in the given sequence is $count_gaps\n";