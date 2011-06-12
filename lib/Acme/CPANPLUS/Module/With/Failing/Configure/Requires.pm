package Acme::CPANPLUS::Module::With::Failing::Configure::Requires;

#ABSTRACT: Fake module with a configure prereq that fails for testing CPANPLUS

use strict;
use warnings;

q[Its like fail, but betterer];

=pod

=head1 SYNOPSIS

 # erm

 cpanp -i Acme::CPANPLUS::Module::With::Failing::Configure::Requires

=head1 DESCRIPTION

Acme::CPANPLUS::Module::With::Failing::Configure::Requires is a fake module that has a
configure requires module that fails so I can test something in L<CPANPLUS> and L<CPANPLUS::YACSmoke>

No moving parts and nothing to see.

=cut
