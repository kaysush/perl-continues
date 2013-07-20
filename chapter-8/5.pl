#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/\A([\$\@%])[a-zA-Z_]\w*\z/x){
		print "Previous : [$`] Matched : [$&]  After : [$']\n";
	} else {
		print "Nothing matching was found\n";
	}
}