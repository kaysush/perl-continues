#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	if(/a/){
		$_ = $';

		unless(/b/){
			print "No following b\n";
		} else {
			print "B after a\n";
		}
	} else {
		print "No match found\n";
	}
}