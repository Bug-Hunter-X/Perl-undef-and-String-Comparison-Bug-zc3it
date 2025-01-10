my $var = undef;if (defined($var) && $var eq 'some_value') {print "Match!";}
#or
my $var = undef; if ($var // '' eq 'some_value') {print "Match!";}