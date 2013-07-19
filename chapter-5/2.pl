#!/usr/bin/perl

use strict;

while(<>) {
	print "$ARGV : $_";
}

while(<STDIN>) {
	print "STDIN : $_";
}