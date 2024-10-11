package RenderApp::Controller::Pages;
use Mojo::Base 'Mojolicious::Controller';

sub twocolumn {
    my $c = shift;
    $c->render(template=>'pages/twocolumn');
}

sub oplUI {
    my $c = shift;
    $c->render(template=>'pages/oplUI');
}

sub test {
    my $c = shift;
    $c->render(template=>'pages/test');
}

1;
