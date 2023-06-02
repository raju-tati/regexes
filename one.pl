use strict;
use warnings;
use utf8;

my $regex = qr{
    ab
    (?<capture> .*)
    yz
}xms;

my $string = "zxcabcdeyzjkl";

if($string =~ /$regex/) {
    print($+{capture}, "\n");
}
