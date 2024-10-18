#!usr/bin/perl

print "Enter the Protein sequence: ";
$seq =<STDIN>;

chomp ($seq);

$philic =($seq =~tr/A|V|L|I|P|M|F|W//);
$phobic=($seq=~tr/G|S|T|C|N|Q|Y//);
$acid =($seq=~tr/D|E//);
$basic=($seq=~tr/K|R|H//);
$total=$philic+$phobic+$acid+$basic;
print "The length of the protein is $total\n";
print "Number of  amino acid hydrophilic=$philic \n","Number of amino acid hydrophobic =$phobic \n", "Number of amino acid  acidic=$acid\n", "Number of amino acid basic=$basic\n";

$largest=($philic>$phobic)?($philic>$acid)?($philic>$basic) "Hydrophilic": "Basic": ($acid>$basic)? "acid":"basic":($phobic>$acid)?($phobic>$bacid)?"hydrophobic":"Basic":($acid>basic)?"acid":"basic";
print "The protein sequence is : $largest in nature";
#######################################
#identify the introns in an given sequence


print "\n Enter the introns sequence: ";
$introns=<STDIN>;
chomp ($introns);
@match=~/introns/g;
$match=@match;
$index=0;

for ($i=0;$i<length$introns;$i++)
{
$pos=index($seq,$introns,$index);
print"The position of the introns is:","$pos\n";
$index=$pos+1;
print"\n";
}