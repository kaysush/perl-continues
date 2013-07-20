#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/[abx]/i){ # for case insensitive use /[abxABX]/ or /[abx]/i
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing matching was found\n";
	}
}