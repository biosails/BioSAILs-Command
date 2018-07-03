package BioSAILs::Command::add;
use v5.10;
use strict;
use warnings FATAL => 'all';
use MooseX::App::Command;
use namespace::autoclean;

extends 'BioX::Workflow::Command::add';

__PACKAGE__->meta->make_immutable;

1;
