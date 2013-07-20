#!/usr/bin/perl

use strict;
use warnings;

while(<STDIN>){
	chomp;
	print "$_ : Has a number\n" if /\p{Number}/;
	print "$_ : Has a whitespace\n" if /\p{Space}/;
}