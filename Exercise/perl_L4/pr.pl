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
##########################################
#store in array
#my @array = ($philic, $phobic, $acid, $basic);
@array = sort { $a <=> $b } ($philic, $phobic, $acid, $basic);
print "min: $array[0]\n";
print "max: $array[-1]\n";
#print "max: @array \n";
#########################################
$t1 = ($philic > $phobic? $philic:$phobic);
$t2 = ($acid > $basic? $acid:$basic);
$largest = ($t1 > $t2? $t1:$t2);
print ("it is $largest \n");
#########################################
#for($i=1;$i<=$largest;$i++)

	#if($largest<=$i)
	
