use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Bundle::AMBS',
    AUTHOR              => 'Alberto SImões <ambs@cpan.org>',
    VERSION_FROM        => 'lib/Bundle/AMBS.pm',
    ABSTRACT_FROM       => 'lib/Bundle/AMBS.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Bundle-AMBS-* *~' },
);
