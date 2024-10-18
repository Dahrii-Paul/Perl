#!usr/bin/perl
###################
#scalar = $

$var = "It is a string scalar!";
print $var;
#####################
#output: 
#It is a string scalar!

$single = 'I am inside single quote - $var';
$double = "It is inside double quote - $var";
$escape = "It is example of escape-\tHello, World!";

print "\n";
print "single quote = $single\n";
print "double = $double\n";
print "escape = $escape\n";
######################
#output
#single quote = I am inside single quote - $var
#double = It is inside double quote - It is a string scalar!
#escape = It is example of escape-       Hello, World!