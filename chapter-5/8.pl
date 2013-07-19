#!/usr/bin/perl

use strict;
open STDERR, ">", "error.log" or die "Can't re-open STDERR";

sub total_lines{
	my $file = shift @_;
		unless(-e $file){
		warn "File $_ doesn't exists\n";
		return;
	} else {
		open FILE, "<" ,$file or die "Can't open the file $_ : $!";
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