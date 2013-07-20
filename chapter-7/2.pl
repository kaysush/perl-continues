#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/a .* b .* c/x){
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing matching was found\n";
	}
}