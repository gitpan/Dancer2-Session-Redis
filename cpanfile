requires "Carp" => "0";
requires "Dancer2::Core::Role::SessionFactory" => "0";
requires "Dancer2::Core::Types" => "0";
requires "Moo" => "0";
requires "Moo::Role" => "0";
requires "Redis" => "0";
requires "Safe::Isa" => "0";
requires "Try::Tiny" => "0";
requires "Type::Tiny" => "0";
requires "perl" => "5.013002";
requires "strictures" => "0";
recommends "Sereal" => "0";

on 'test' => sub {
  requires "Dancer2" => "0";
  requires "Dancer2::Plugin::Redis" => "0";
  requires "HTTP::Request::Common" => "0";
  requires "Plack::Builder" => "0";
  requires "Plack::Test" => "0";
  requires "Test::More" => "0";
  requires "Test::NoWarnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};
