#!usr/bin/perl


print "Enter the sequence: ";
$seq =<>;
#print "$seq \n";
($length=length$seq);
print "$length \n";
@a=($seq=~m/A/g);
$countA=@a;
print"$countA\n";