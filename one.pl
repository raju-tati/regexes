use strict;
use warnings;
use utf8;
use Regexp::Debugger;

my $regex = qr{
    ab
    (?<capture> .*?)
    yz
}xms;

my $string = "zxcabcdeyzjkl";

if($string =~ /$regex/) {
    print($+{capture}, "\n");
}
