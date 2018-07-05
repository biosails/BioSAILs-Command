package BioSAILs::Command::submit_jobs;

use v5.10;
use strict;
use warnings FATAL => 'all';
use MooseX::App::Command;
use namespace::autoclean;

extends 'HPC::Runner::Command::submit_jobs';

__PACKAGE__->meta->make_immutable;

1;
