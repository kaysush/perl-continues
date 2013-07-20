#!/usr/bin/perl

use strict;

my %birthdays = (
		"Doctor" => "1 January",
		"Donna" => "2 February",
		"Martha" => "3 March",
		"Rose" => undef,
		"Dalek" => ""
	);


foreach (keys %birthdays) {
	if($birthdays{$_}){
		print "$_ => $birthdays{$_}\n";
	}
}

