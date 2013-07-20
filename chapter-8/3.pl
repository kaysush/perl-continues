#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	#if(/\A[^abx]/i){  # start of string
	if(/[^abx]\z/) { # end of the string
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing matching was found\n";
	}
}