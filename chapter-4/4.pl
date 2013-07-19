#!/usr/bin/perl

use strict;

sub show{
	print "The arguments are @_\n";
}

sub show_args_again{
	# @_ = reverse @_ # you can do this but this will change array for this subroutine also
	show(reverse @_);
}

show_args_again("doctor" , "dona" , "river song");


