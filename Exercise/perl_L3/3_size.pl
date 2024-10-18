#usr/bin/perl

@array = (1,2,3);
$array[20] =4;
$size=@array;
$max_ndex= $#array;
print "@array\n";
print "$array\n";

print "size: $size\n";
print "max: $max_ndex\n";
