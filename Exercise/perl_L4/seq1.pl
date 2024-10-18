open(F1, ">op2.csv");

$s= "CGCATGCGCTCGG";
@seq= split("",$s);
print F1" @seq\n";
#print " @seq\n";
#foreach $n(@seq){
#print"$n\n";

foreach $n1(@seq){
	print F1"$n1";
	foreach $n2(@seq){
		if($n1 eq $n2){
			print F1" *";
		}
		else{
		print F1" ";
		}
	}
print F1"\n"

}


