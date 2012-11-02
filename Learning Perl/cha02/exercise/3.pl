#!/usr/bin/perl

print "Enter the radius: ";
chomp($radius = <STDIN>);
if ($radius < 0) {
	print "The result is 0\n";
}
else {
	print "The result is: " . 2 * 3.141592654 * $radius . "\n";
}