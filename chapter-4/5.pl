#!/usr/bin/perl

use strict;

sub add {
	my $n = 0;
	foreach(@_) {
		$n += $_;
	}

	return $n;
}

sub multiply {
	my $n = 1;
	foreach(@_) {
		$n *= $_;
	}

	return $n;
}

sub task {
	my $op = shift @_;
	if ( $op eq "+"){
		&add;
	}
	elsif($op eq "*"){
		&multiply;
	}
	else {
		"Cant' seem to place the operator";
	}
}

print "Sum is : " , task("+",1,2,3,4,5),"\n";
print "Multiply is : " , task("*",1,2,3,4,5),"\n";