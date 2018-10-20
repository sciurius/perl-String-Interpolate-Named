use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Text::Substitute',
    AUTHOR              => 'Johan Vromans <jv@cpan.org>',
    VERSION_FROM        => 'lib/Text/Substitute.pm',
    ABSTRACT_FROM       => 'lib/Text/Substitute.pm',
    LICENSE             => 'perl_5',
    PL_FILES            => {},
    CONFIGURE_REQUIRES => {
        "ExtUtils::MakeMaker" => 6.5503,
    },
    TEST_REQUIRES  => {
	'Test::More'  => 0,
    },
    META_MERGE => {
     resources => {
	 license    => "http://dev.perl.org/licenses/",
	 repository => "https://github.com/sciurius/perl-Text-Substitute",
	 bugtracker => "https://github.com/sciurius/perl-Text-Substitute/issues",
     },
    },
);
