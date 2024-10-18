#sort

#define an array
@program = qw(Perl C Python Java);
print "Before: @program\n";

#alphabetic order
@program = sort(@program);
print "After: @program\n";
print"\n\n";
###############################

#define an array
@nos = (0,100,-5,50,300);
print "Before: @nos\n";
@nos = sort(@nos);
print "After: @nos\n"; #not correct--> sorted according to ascii value.
print"\n\n";

###############################
#for numerical value
#sort numerically (Ascending order)
@sorted = sort {$a<=>$b}@nos;
print "After: @sorted\n";
###############################

#decending
@sorted = sort {$b<=>$a}@nos;
print "After: @sorted\n";