#!/usr/bin/perl

use strict;

open FILE ,"<:crlf",$ARGV[0];

while(<FILE>){
	print"$_\n";
}