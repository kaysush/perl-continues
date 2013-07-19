#!/usr/bin/perl

use strict;

sub total_lines{
	my $file = shift @_;
		unless(-e $file){
		warn "File $_ doesn't exists\n";
		return;
	} else {
		open FILE, "<" ,$file;
		my $sum;

		while(<FILE>){
			$sum += 1;
		}
		return $sum;
	}
}

foreach (@ARGV) {
	my $count = total_lines($_);
	print "$_ has $count lines\n" if defined $count;
}