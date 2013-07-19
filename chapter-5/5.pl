#!/usr/bin/perl

use strict;

print "Enter numbers separated by space : \n";
chomp(my $numbers = <STDIN>);
my($num1 , $num2) = (split /\s/, $numbers)[0,1];


printf "first => %d	second => %d	sum =>%d 	diff => %d	product percentage => %.2f\n",($num1 , 
	$num2 , 
	$num1 + $num2,
	$num1 - $num2,
	$num1/$num2 * 100
	);