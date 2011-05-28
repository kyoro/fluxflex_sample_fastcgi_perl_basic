package MyApp::Index;
use strict;
use warnings;
use base 'CGI::Application';

sub setup {
    my $self = shift;
    $self->tmpl_path('tmpl');
    $self->start_mode('index');
    $self->run_modes(
        'index'  => 'index',
        'result' => 'result',
    );
}

sub index {
    my $self = shift;
    my $html = $self->load_tmpl('index/index.tmpl');
    return $html->output;
}

sub result {
    my $self = shift;
    my $html = $self->load_tmpl('index/result.tmpl');
    return $html->output;
}

1;
