use ExtUtils::MakeMaker;
WriteMakefile(
	NAME          => 'Lingua::Slavic::Numbers',
	VERSION_FROM  => 'lib/Lingua/Slavic/Numbers.pm',
	PREREQ_PM     => { 'List::Util' => 1, 'Regexp::Common' => 1 },
	ABSTRACT_FROM => 'lib/Lingua/Slavic/Numbers.pm',
	AUTHOR        => 'Ted Zlatanov <tzz@lifelogs.com>',
);
