#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/fred|barney/){
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing matching was found\n";
	}
}