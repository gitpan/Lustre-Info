#!/usr/bin/perl -w

use strict;
use ExtUtils::MakeMaker qw(WriteMakefile);

WriteMakefile(
    VERSION_FROM   => 'lib/Lustre/Info.pm',
    NAME           => 'Lustre::Info',
    PREREQ_PM      => { 
                         'Getopt::Long' => 0,
                         'Time::HiRes'  => 0,
                      },
    ABSTRACT_FROM  => 'lib/Lustre/Info.pm',
    AUTHOR         => 'Adrian Ulrich <adrian@id.ethz.ch>',
    EXE_FILES      => [qw(lustre-info.pl)],
);
    
