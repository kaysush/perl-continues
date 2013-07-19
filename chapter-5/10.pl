#!/usr/bin/perl

use strict;

open FOUT , ">>" , "log.out" or die "Can't open log file : $!";

while(<STDIN>){
	chomp;
	my $time = localtime;
	print FOUT "[$time] $_\n";
}