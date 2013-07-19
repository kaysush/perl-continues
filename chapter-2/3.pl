#!/usr/bin/perl

use warnings;

chomp(my $num = <STDIN>);

# Argument "sushil" isn't numeric in modulus (%) at 3.pl line 7, <STDIN> line 1.
if($num % 2 == 0) {
	print "Even\n";
} else {
	print "Odd\n";
}