#!/usr/bin/perl

use strict;

my %birthdays = (
		"Doctor" => "1 January",
		"Donna" => "2 February",
		"Martha" => "3 March"
	);

while(my $name = <STDIN>){
	last if $name =~ /\A\s*\Z/;
	chomp $name;
	if(exists $birthdays{$name}){
		print "$name => $birthdays{$name}\n";
	} else {
		print "There is no $name \n";
	}

}