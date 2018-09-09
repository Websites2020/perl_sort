#!/usr/bin/perl

#  perl_sort.pl
#  This is a simple Perl program that sorts a user's input in numerical or alphabetic order.
#  Created by Sumofitsparts on 9/7/18
#  The purpose of this program was to demonstrate the topics covered in chapter 1, 2, and 3 in "Learning Perl" by Randal L. Schwartz, Brian d foy, and Tom Phoenix.
#  To run this program simply type "perl danielbutton_sort.pl" and at least two words or numbers of your choice seperated by spaces.


use strict;
use warnings;

# declare variables
my @input;
my @result;
my @remove;

@input = @ARGV;

# if statement to determine proper response to use depending on the number of strings (words or numbers) inputted by user
if (@input >= 2) {
    @result = sort(@input);
    print "@result\n\n";
}
if (@input < 2) {
    print "Invalid command line arguments to program. Please supply two or more strings to sort.\n\n"
}

__END__
