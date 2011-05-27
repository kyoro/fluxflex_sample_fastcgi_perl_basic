#!/usr/bin/perl
use strict;
use warnings;
use FindBin::libs;
use MyApp::Index;

my $hello = MyApp::Index->new();
$hello->run();

