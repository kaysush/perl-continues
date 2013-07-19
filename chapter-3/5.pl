#!/usr/bin/perl

use strict;

my @numbers = (1..10);

while(my $number = shift @numbers){
	print  $number ** 2, "	", $number ** 3,"\n";
}