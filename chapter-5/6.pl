#!/usr/bin/perl

use strict;

my $max;

foreach (@ARGV) {
	if( $_ > $max ){
		$max = $_;
	}
}

my $length = length $max;

my $width = 5 + $length;

foreach (@ARGV) {
	printf "%${width}d\n",$_;
}