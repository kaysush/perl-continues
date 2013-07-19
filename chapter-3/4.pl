#!/usr/bin/perl

use strict;

my @numbers = (1..10);

foreach (@numbers) {
	my $square = $_ ** 2;
	my $cube = $square * $_;
	print "$square	$cube\n";
}