#!/usr/bin/perl

use strict;

open FIN , "<:encoding(UTF-8)" , $ARGV[0];
open FOUT , ">:encoding(UTF-16BE)" , $ARGV[1];

while(<FIN>) {
	print FOUT "$_";
}