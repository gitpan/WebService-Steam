use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile( NAME           => 'WebService::Steam',
               AUTHOR         => 'James Raspas <jraspass@gmail.com>',
               VERSION_FROM   => 'lib/WebService/Steam.pm',
               LICENSE        => 'perl',
               PREREQ_PM      => { 'DateTime'              => 0,
                                   'IO::All::LWP'          => 0,
                                   'Moose'                 => 0,
                                   'MooseX::MarkAsMethods' => 0,
                                   'namespace::autoclean'  => 0,
                                   'XML::Bare'             => 0 },
               BUILD_REQUIRES => { 'Test::Class'           => 0,
                                   'Test::Most'            => 0 },
               dist           => { COMPRESS                => 'gzip -9f',
                                   SUFFIX                  => 'gz' }
);