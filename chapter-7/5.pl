#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/(.){3,}(?:.*)\g{-1}/){
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing was matched\n";
	}
}