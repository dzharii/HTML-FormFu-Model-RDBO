#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'HTML::FormFu::Model::RDBO' );
}

diag( "Testing HTML::FormFu::Model::RDBO $HTML::FormFu::Model::RDBO::VERSION, Perl $], $^X" );
