#add and remove
#usr/bin/perl

@array=qw(A T G C);
print "@array\n";

#add the end
push(@array,"A");
print "@array\n";

#add the front
unshift (@array, "A");
print "@array\n";
####################################################

#remove the end
pop (@array);
print"@array\n";

#remove the front
shift (@array);
print"@array\n";