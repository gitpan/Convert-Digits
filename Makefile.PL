use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME		=> 'Convert::Digits',
	DISTNAME	=> 'Convert-Digits',
	VERSION_FROM	=> 'lib/Convert/Digits.pm', # finds $VERSION
	AUTHOR		=> "Daniel Yacob <dyacob\@cpan.org>",
	ABSTRACT	=> "Convert Digits Between the Scripts of Unicode.",
	dist			=>	{
		COMPRESS        =>	"gzip -9f",
		SUFFIX          =>	"gz",
		POSTOP          =>	'mv $(DISTNAME)-$(VERSION).tar.gz ../'
	}
);
