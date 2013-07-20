#!/usr/bin/perl

use strict;

my %birthdays = (
		"Doctor" => "1 January",
		"Donna" => "2 February",
		"Martha" => "3 March"
	);

foreach (keys %birthdays) {
	print "$_ => $birthdays{$_}\n";
}