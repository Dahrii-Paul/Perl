#creat a hash of amino acid key as well as name?
#!usr/bin/perl

%amino= ('alanine'=>ala,
'arginine'=>arg,
'asparagine'=>asn, 
'aspartic acid'=>asp,  
'cysteine'=>cys, 
'glutamine'=>gln, 
'glutamic acid'=>glu, 
'glycine'=>gly, 
'histidine'=>his, 
'isoleucine'=>ile, 
'leucine'=>leu, 
'lysine'=>lys, 
'methionine'=>met, 
'phenylalanine'=>phe, 
'proline'=>pro, 
'serine'=>ser, 
'threonine'=>thr,  
'tryptophan'=>trp, 
'tyrosine'=>tyr, 
'valine'=>val);

@names=keys%amino;
@letter_code = values %amino;

print "$names[0]= $letter_code[0]\n"; 
print "$names[1]= $letter_code[1]\n";
print "$names[2]= $letter_code[2]\n";
print "$names[3]= $letter_code[3]\n";
print "$names[4]= $letter_code[4]\n";
print "$names[5]= $letter_code[5]\n";
print "$names[6]= $letter_code[6]\n";
print "$names[7]= $letter_code[7]\n";
print "$names[8]= $letter_code[8]\n";
print "$names[9]= $letter_code[9]\n";
print "$names[10]= $letter_code[10]\n";
print "$names[11]= $letter_code[11]\n";
print "$names[12]= $letter_code[12]\n";
print "$names[13]= $letter_code[13]\n";
print "$names[14]= $letter_code[14]\n";
print "$names[15]= $letter_code[15]\n";
print "$names[16]= $letter_code[16]\n";
print "$names[17]= $letter_code[17]\n";
print "$names[18]= $letter_code[18]\n";
print "$names[19]= $letter_code[19]\n";