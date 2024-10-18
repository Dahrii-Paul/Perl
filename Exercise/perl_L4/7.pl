$s1 = "ATGAGCG";
@s1 = split("", $s1);
print " @s1\n";
$s2 = "GCTCCTC";
@s2 = split("", $s2);
print " @s2\n";
foreach $n1(@seq){
     print "$n1";
    foreach $n2(@seq){
         
         if($n1 eq $n2){
            print" *";
         }
         else{
         print " ";
        }
      }
      print "\n";
}
