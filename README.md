# 11-2018-EconomicExchange

Business State Machine for Transactions

Please review the mdp presentation EEFEE.mdp in
https://github.com/MadMongers/10-2018-EconomicExchange

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
