# 11-2018-EconomicExchange

Business State Machine for Transactions Version 3
Proof of concept ( no FSA::Rules )

MadMongers presentation Tues-13-Nov-2018

Please review the mdp presentation EEFEE.mdp in
https://github.com/MadMongers/10-2018-EconomicExchange

Remember in this source filter, each step must be on a single line!!!
If you desire something more accommodating, consider yourself to be
empowered. This is only a proof of concept.

run.pl is a sample program ( $perl run.pl )

To see filter output
$ perl -d run.pl


--
main::(run.pl:6):	my $clone = PurchaseClones->new;

  DB<1> n
  
main::(run.pl:7):	$clone->purchase_clone;

DB<2> s

list the code of the lib/Purchase.pm your favorite way

DB<3> | l 1-300
