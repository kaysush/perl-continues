#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/(.)+ .* \g{-1}\z/xi){
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing matching was found\n";
	}
}