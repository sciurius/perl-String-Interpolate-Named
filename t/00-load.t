#! perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Text::Substitute' );
}

diag( "Testing Text::Substitute $Text::Substitute::VERSION, Perl $], $^X" );
