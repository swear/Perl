#!/usr/bin/perl

use 5.010;

$alef = chr(0x05D0);
$alpha = chr(hex('03B1'));
$omega = chr(0x03C9);

say $alef;
say $alpha;
say $omega;

$code_point = ord('א');
say $code_point;

say "$alpha$omega";
say "\x{03B1}\x{03C9}";