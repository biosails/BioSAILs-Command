package BioSAILs::Command::new;
use v5.10;
use strict;
use warnings FATAL => 'all';
use MooseX::App::Command;
use namespace::autoclean;

extends 'BioX::Workflow::Command::new';

__PACKAGE__->meta->make_immutable;

1;
