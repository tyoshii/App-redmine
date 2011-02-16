use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::redmine',
    AUTHOR              => 'TYOSHII <tyoshii716@yahoo.co.jp>',
    VERSION_FROM        => 'lib/App/redmine.pm',
    ABSTRACT_FROM       => 'lib/App/redmine.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-redmine-*' },
);
