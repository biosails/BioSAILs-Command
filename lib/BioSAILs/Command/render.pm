package BioSAILs::Command::render;

use v5.10;
use strict;
use warnings FATAL => 'all';
use MooseX::App::Command;
use namespace::autoclean;

extends 'BioX::Workflow::Command::run';

__PACKAGE__->meta->make_immutable;

1;
