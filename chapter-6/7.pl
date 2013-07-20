#!/usr/bin/perl

use strict;

my %birthdays = (
		"Doctor" => "1 January",
		"Donna" => "2 February",
		"Martha" => "3 March",
		"Rose" => undef,
		"Dalek" => ""
	);

my @deleted;


while (my($key, $value) = each %birthdays){
	
		unless($value){
			push @deleted,$key;
		}
	
}

foreach (@deleted) {
	delete $birthdays{$_};
}

while (my($key, $value) = each %birthdays){
	print "$key => $value\n";
}

