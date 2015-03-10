package App::lcpan::Cmd::update;

use 5.010;
use strict;
use warnings;

require App::lcpan;

our %SPEC;

$SPEC{':package'} = {
    v => 1.1,
    summary => "'update' command",
};

$SPEC{handle_cmd} = $App::lcpan::SPEC{update_local_cpan};
*handle_cmd = \&App::lcpan::update_local_cpan;

1;
# ABSTRACT: