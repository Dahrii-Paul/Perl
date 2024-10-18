#Slicing Array Elements
#i.e extracting element
#!usr/bin/perl

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
print "@days\n";

@weekdays = @days[3,4,5];
print "@weekdays\n";
@holiday = @days[3..5];
print @holiday;