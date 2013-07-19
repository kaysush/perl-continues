#!/usr/bin/perl

use strict;

chomp(my $num = <STDIN>);

#printf "Binary%-10b\nOctal%-10o\nDecimal%-10d\nHexadecimal%-10x\n" , ($num) x 4;
print "0123456789" x 3,"\n";
printf "Decimal %10d\nOctal %12o\nBinary %11b\nHexa %13x\n" , ($num) x 4;