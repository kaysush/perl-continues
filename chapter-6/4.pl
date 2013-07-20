#!/usr/bin/perl

use strict;

my %birthdays = (
		"Doctor" => "1 January",
		"Donna" => "2 February",
		"Martha" => "3 March",
		"Rose" => undef,
		"Dalek" => ""
	);

while(my $name = <STDIN>){
	last if $name =~ /\A\s*\Z/;
	chomp $name;
	
	if($birthdays{$name}){
		print "$name => $birthdays{$name}\n";
	} 
	
	elsif ( exists $birthdays{$name} ) {
		print "There is no value in record for $name\n";
	} 
	
	else {
		print "Not found in record\n";
	}

}