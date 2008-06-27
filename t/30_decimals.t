#!/usr/bin/perl -w
use strict;
use Test;
BEGIN { plan tests => 0 }
use Lingua::Slavic::Numbers qw( LANG_BG number_to_bg );

use vars qw(%numbers);

# DISABLED for 0.01

# do 't/decimals';
# do 't/rig.pm';

# rig($numbers{LANG_BG()}, \&number_to_bg);
