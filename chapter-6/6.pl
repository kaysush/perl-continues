#!/usr/bin/perl

use strict;

my %birthdays = (
		"Doctor" => "1 January",
		"Donna" => "2 February",
		"Martha" => "3 March",
		"Rose" => undef,
		"Dalek" => ""
	);


while (my($key, $value) = each %birthdays){
	
		if($value){
			print "$key => $value\n";
		}
	
}

