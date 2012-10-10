package Calculator;

use Moose;
use Tapir::Server::Handler::Signatures;
extends 'Tapir::Server::Handler::Class';

set_service 'Calculator';

method add ($number_a, $number_b) {
	$call->set_result($number_a + $number_b);
}

1;
