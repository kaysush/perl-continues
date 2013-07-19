#!/usr/bin/perl

use strict;

sub show{
	print "The arguments are @_\n";
}

sub show_args_again{
	&show;
	&show();
	show();
}

show_args_again("doctor" , "dona" , "river song");


