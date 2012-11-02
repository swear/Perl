#!/usr/bin/perl
@array = 5..9;
$fred = pop(@array);
print "\$fred = $fred, \@array = @array\n";
$barney = pop @array;
print "\$barney = $barney, \@array = @array\n";
pop @array;
print "\@array = @array\n";

push(@array, 0);
print "\@array = @array\n";
push @array, 8;
print "\@array = @array\n";
push @array, 1..10;
print "\@array = @array\n";
@others = qw/ 9 0 2 1 0 /;
push @array, @others;
print "\@array = @array\n";

