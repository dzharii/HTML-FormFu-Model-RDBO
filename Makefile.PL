use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'HTML::FormFu::Model::RDBO',
    AUTHOR              => 'Dmitry Zhariy <dzhariy@cpan.org>',
    VERSION_FROM        => 'lib/HTML/FormFu/Model/RDBO.pm',
    ABSTRACT_FROM       => 'lib/HTML/FormFu/Model/RDBO.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'HTML-FormFu-Model-RDBO-*' },
);
