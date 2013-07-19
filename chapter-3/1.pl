#!/usr/bin/perl

use strict;
my @lines = <STDIN>;
if( $#lines > 0 ) {
	print "Second last element is : $lines[-2]\n";
} else {
	print "Not enough elements\n";
}