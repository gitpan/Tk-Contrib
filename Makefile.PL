use ExtUtils::MakeMaker;

WriteMakefile (
	'NAME'		=> 'Tk::Contrib',	# for better perllocal.pod entry
	'DISTNAME'	=> 'Tk-Contrib',
	'VERSION'	=> '0.0501',

	'dist'		=> { 'COMPRESS' => 'gzip -9f', 'SUFFIX' => 'gz' },
);

