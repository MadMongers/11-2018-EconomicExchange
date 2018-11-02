#!/usr/bin/env perl
use strict; use warnings;
use feature 'say';
use Data::Dumper;
use Ouch;
use Try::Tiny;

sub bye          { print 'bye ';       return 99;}
sub love         { say 'love';         return 88;}
sub Location     { say 'Location ', "@_";     return 77;}
sub Substitution { say 'Substitution'; return 55;}


my @argz0 = (
        [ 'ASSERT', \&Location,     [&bye(1), &bye(), &love(),], ],
#        [ 'ASSERT', \Substitution,  [ bye(1),  bye(),  love(),], ],
        [ 'ASSERT', \&Substitution, [ bye(1),  bye(),  love(),], ],
);
sub tester {
  my (@steps) = @_;
  my $y = $steps[0][1];
  say $steps[0][0];
  my $z =$steps[0][2];
  my $rc = $y->(@$z);

  return;
}

#tester(@argz0);

exit 0;

