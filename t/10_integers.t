#!/usr/bin/perl -w
use strict;
use Test;
BEGIN { plan tests => 70 }
use Lingua::Slavic::Numbers qw( LANG_BG number_to_bg );

use vars qw(%numbers);
do 't/numbers';
do 't/rig.pm';

rig($numbers{LANG_BG()}, \&number_to_bg);
