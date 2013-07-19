#!/usr/bin/perl
use strict;
 my($last , $second_last);

$last = <STDIN>; # Read a line in advance
 while(my $next = <STDIN>) {
 	($second_last , $last) = ($last , $next);
 }

 print "Second Last line is : $second_last\n";
