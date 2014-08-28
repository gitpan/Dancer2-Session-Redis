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
recommends "Sereal::Decoder" => "0";
recommends "Sereal::Encoder" => "0";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};
