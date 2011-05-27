#!/usr/bin/perl
use strict;
use warnings;
use FindBin::libs;
use MyApp::Hello;

my $hello = MyApp::Index->new();
$hello->run();

