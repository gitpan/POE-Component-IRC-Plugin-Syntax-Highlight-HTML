#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::Syntax::Highlight::HTML');
	use_ok( 'POE::Component::IRC::Plugin::Syntax::Highlight::HTML' );
}

diag( "Testing POE::Component::IRC::Plugin::Syntax::Highlight::HTML $POE::Component::IRC::Plugin::Syntax::Highlight::HTML::VERSION, Perl $], $^X" );
