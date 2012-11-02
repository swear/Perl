#!/usr/bin/perl
use utf8;
use 5.010;

say 'fred'; # those four characters: f, r, e, and d
say 'barney'; # those six characters
say ''; # the null string (no characters)
print '⅚∞☃☠', "\n"; # Some "wide" Unicode characters
say 'Don\'t let an apostrophe end this string prematurely!';
say 'the last character is a backslash: \\';
say 'hello\n'; # hello followed by backslash followed by n
say 'hello
there'; # hello, newline, there (11 characters total)
say '\'\\'; # single quote followed by backslash

say "barney"; # just the same as 'barney'
say "hello world\n"; # hello world, and a newline
say "The last character of this string is a quote mark: \"";
say "coke\tsprite"; # coke, a tab, and sprite
print "\x{2668}", "\n"; # Unicode HOT SPRINGS character code point