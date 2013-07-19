#!/usr/bin/perl

use strict;

sub task {
	
	if(@_ == 1) {
		@_;
	} elsif (@_ == 2) {
		$_[0] . " and " . $_[1];
	} elsif(@_ > 2) {
		my $last = pop @_;
		local $" = ",";
		"@_ and $last";
	}

}

print task(qw(Doctor Donna Oods Daleks)), "\n";