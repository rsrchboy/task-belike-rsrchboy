requires "App::AltSQL" => "0";
requires "App::Cmd" => "0";
requires "App::cpanminus::reporter" => "0";
requires "App::cpanoutdated" => "0";
requires "App::gh" => "0";
requires "CPAN::Mini" => "0";
requires "CPAN::Mini::Inject" => "0";
requires "Capture::Tiny" => "0";
requires "Carp::Always" => "0";
requires "Carp::Always::Color" => "0";
requires "Class::Method::Modifiers" => "0";
requires "Class::Method::Modifiers::Fast" => "0";
requires "Config::JFDI" => "0";
requires "DBD::SQLite" => "1.31";
requires "DBIx::Class" => "0.08192";
requires "DBIx::Class::Migration" => "0";
requires "DBIx::Class::Schema::Loader" => "0.07010";
requires "DateTime" => "0";
requires "DateTime::Format::DB2" => "0";
requires "DateTime::Format::DBI" => "0";
requires "DateTime::Format::MySQL" => "0";
requires "DateTime::Format::Pg" => "0";
requires "Devel::Confess" => "0";
requires "Dist::Zilla::App::Command::cover" => "0";
requires "Dist::Zilla::App::Command::dumpwith" => "0";
requires "Dist::Zilla::App::Command::gh" => "0";
requires "Dist::Zilla::App::Command::issues" => "0";
requires "Dist::Zilla::PluginBundle::RSRCHBOY" => "0";
requires "File::chdir" => "0";
requires "L" => "0";
requires "Moo" => "0";
requires "MooX::Cmd" => "0";
requires "MooX::Types::MooseLike" => "0";
requires "MooseX::AlwaysCoerce" => "0";
requires "MooseX::App::Cmd" => "0";
requires "MooseX::AttributeShortcuts" => "0";
requires "MooseX::AutoDestruct" => "0.007";
requires "MooseX::RelatedClasses" => "0";
requires "MooseX::Types::LoadableClass" => "0";
requires "MooseX::Types::Path::Class" => "0";
requires "MooseX::Types::Path::Tiny" => "0";
requires "MooseX::Types::Perl" => "0";
requires "OrePAN2" => "0";
requires "Path::Class" => "0";
requires "Path::Tiny" => "0";
requires "Perl::Critic" => "0";
requires "Perl::Tidy" => "0";
requires "Pod::Cpandoc" => "0";
requires "Regexp::Debugger" => "0";
requires "Reindeer" => "0.016";
requires "Smart::Args" => "0";
requires "Smart::Comments" => "0";
requires "Sub::Exporter" => "0";
requires "Sub::Install" => "0";
requires "TAP::Harness::Restricted" => "0";
requires "Task::CPAN::Reporter" => "0";
requires "Test::Moose::More" => "0.017";
requires "Test::Routine" => "0.015";
requires "Test::TempDir::Tiny" => "0";
requires "Try::Tiny" => "0";
requires "V" => "0";
requires "aliased" => "0";
requires "autobox::Colors" => "0";
requires "autobox::Core" => "0";
requires "autobox::JSON" => "0";
requires "autobox::dump" => "0";
requires "autodie" => "2.22";
requires "common::sense" => "0";
requires "lib::if::dev" => "0";
requires "local::lib" => "0";
requires "namespace::autoclean" => "0.24";
requires "opts" => "0.05";
requires "perl" => "5.006";
requires "strictures" => "0";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::More" => "0.94";
  requires "perl" => "5.006";
  requires "strict" => "0";
  requires "warnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::EOL" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "version" => "0.9901";
};
