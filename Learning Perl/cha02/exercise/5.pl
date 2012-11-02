#!/usr/bin/perl

print "Enter a string: ";
$str = <STDIN>;
print "Enter a number: ";
chomp($number = <STDIN>);
print $str x $number;