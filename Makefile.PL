
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Modules RSRCHBOY uses!",
  "AUTHOR" => "Chris Weyl <cweyl\@alumni.drew.edu>",
  "BUILD_REQUIRES" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Test::More" => "0.88",
    "strict" => 0,
    "warnings" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-BeLike-RSRCHBOY",
  "EXE_FILES" => [],
  "LICENSE" => "lgpl",
  "NAME" => "Task::BeLike::RSRCHBOY",
  "PREREQ_PM" => {
    "App::cpanminus" => 0,
    "App::cpanoutdated" => 0,
    "App::gh" => 0,
    "CPAN::Mini" => 0,
    "CPAN::Mini::Inject" => 0,
    "Capture::Tiny" => 0,
    "Class::Method::Modifiers" => 0,
    "Config::JFDI" => 0,
    "DBD::SQLite" => "1.31",
    "DBIx::Class" => "0.08192",
    "DBIx::Class::Migration" => 0,
    "DBIx::Class::Schema::Loader" => "0.07010",
    "DateTime" => 0,
    "DateTime::Format::DB2" => 0,
    "DateTime::Format::DBI" => 0,
    "DateTime::Format::MySQL" => 0,
    "DateTime::Format::Pg" => 0,
    "Directory::Scratch" => 0,
    "Dist::Zilla" => 4,
    "Dist::Zilla::PluginBundle::RSRCHBOY" => 0,
    "File::Slurp" => "9999.18",
    "File::chdir" => 0,
    "Git::CPAN::Patch" => 0,
    "Moose::Autobox" => 0,
    "MooseX::App::Cmd" => 0,
    "MooseX::AutoDestruct" => "0.007",
    "MooseX::RelatedClasses" => 0,
    "MooseX::TrackDirty::Attributes" => "2.000",
    "MooseX::Types::Perl" => 0,
    "Path::Class" => 0,
    "Perl::Critic" => 0,
    "Perl::Tidy" => 0,
    "Pod::Cpandoc" => 0,
    "Regexp::Debugger" => 0,
    "Reindeer" => "0.016",
    "Role::Basic" => 0,
    "Smart::Args" => 0,
    "Smart::Comments" => 0,
    "Sub::Exporter" => 0,
    "Sub::Install" => 0,
    "Test::Moose::More" => "0.017",
    "Test::Routine" => "0.015",
    "Test::TempDir" => 0,
    "Try::Tiny" => 0,
    "V" => 0,
    "aliased" => 0,
    "autobox::Core" => 0,
    "autobox::JSON" => 0,
    "autobox::dump" => 0,
    "autodie" => "0.16",
    "common::sense" => 0,
    "lib::if::dev" => 0,
    "local::lib" => 0,
    "namespace::autoclean" => 0,
    "opts" => "0.05"
  },
  "VERSION" => "0.004",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



