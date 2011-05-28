package MyApp::Index;
use strict;
use warnings;
use base 'CGI::Application';

sub setup {
    my $self = shift;
    $self->start_mode('index');
    $self->run_modes(
        'index'  => 'index',
    );
}

sub index {
    return "This is FastCGI sample code for perl.";
}

1;
