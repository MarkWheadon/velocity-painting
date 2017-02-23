use 5.022001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Velocity::Painting',
    EXE_FILES         => ['velPaint'],
    VERSION_FROM      => 'velPaint',
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ABSTRACT          => 'Patterning 3D prints by modulating the print speed',
    AUTHOR            => 'Mark Wheadon <mark@>',
    PREREQ_PM         => {
      'Image::Magick'   => 0,
      'Math::Trig'      => 0,
    },
);
