use ExtUtils::MakeMaker;

$::VERSION = '0.04';

WriteMakefile (
	'NAME'		=> 'Tk::Contrib',	# for better perllocal.pod entry
	'DISTNAME'	=> 'Tk-Contrib',
	'VERSION'	=> $VERSION,

	'dist'		=> { 'COMPRESS' => 'gzip', 'SUFFIX' => 'gz' },
);

