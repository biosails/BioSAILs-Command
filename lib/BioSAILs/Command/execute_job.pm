package BioSAILs::Command::execute_job;
use v5.10;
use strict;
use warnings FATAL => 'all';
use MooseX::App::Command;
use namespace::autoclean;

extends 'HPC::Runner::Command::execute_job';

1;
