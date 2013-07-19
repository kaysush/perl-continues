#!/usr/bin/perl

use warnings;

print; # Use of uninitialized value $_ in print at 1.pl line 5.
3 + 4; # Useless use of a constant (7) in void context at 1.pl line 7.
print $n + 1; # Name "main::n" used only once: possible typo at 1.pl line 7.
			  #	Use of uninitialized value $n in addition (+) at 1.pl line 7.
