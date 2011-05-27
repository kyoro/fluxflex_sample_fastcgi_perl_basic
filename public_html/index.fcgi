#!/usr/bin/perl
use strict;
use warnings;
use FindBin::libs;

use CGI::Fast;
use MyApp::Index;

while (my $q = CGI::Fast->new()){
    my $app = MyApp::Index->new(QUERY => $q);
    $app->run();
};

