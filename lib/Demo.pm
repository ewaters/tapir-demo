package Demo;
use Dancer ':syntax';
use Dancer::Plugin::Tapir;

setup_tapir_handler
    handler_class => 'Calculator';

setup_tapir_documentation
    path => '/docs';

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

true;
