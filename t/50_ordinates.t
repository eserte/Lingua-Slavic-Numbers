#!/usr/bin/perl -w
use strict;
use Test;
BEGIN { plan tests => 20 }
use Lingua::Slavic::Numbers qw( LANG_BG ordinate_to_bg );

# switch off warnings
$SIG{__WARN__} = sub {};

use vars qw(%numbers);
do 't/ordinates';
do 't/rig.pm';

rig($numbers{LANG_BG()}, \&ordinate_to_bg);
