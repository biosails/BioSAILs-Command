package BioSAILs::Command::execute_job;
use v5.10;
use strict;
use warnings FATAL => 'all';
use MooseX::App::Command;
use namespace::autoclean;

extends 'HPC::Runner::Command::execute_job';

command_short_description 'Execute commands';
command_long_description
    'Take the parsed files from biosails submit_jobs and executes the code';

1;
