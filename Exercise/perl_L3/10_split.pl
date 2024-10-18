#Split function

#!usr/bin/perl
$str="a:b:c:d:e";
print "$str\n";

#@splitted_array = split(“pattern”,$string_name);
@slist = split(':',$str);
print "@slist\n";

####################
#join_fuction
@gene=qw/gen1 gen2 gen3 gen4 gen5/;
print"\n";
print "@gene\n";
@joi_= join(';',@gene);
print "@joi_\n";
