#!/usr/bin/perl
use 5.010;

$meal = "brontosaurus steak";
$barney = "fred ate a $meal";
say $barney;
$barney = 'fred ate a ' . $meal;
say $barney;