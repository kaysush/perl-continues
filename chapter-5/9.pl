#!/usr/bin/perl

use strict;

open FILE , "<" , $ARGV[0] or die "Can't open file : $!";

my $line = <FILE>;

print "First line : $line\n";