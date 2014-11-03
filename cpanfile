requires "Exporter" => "0";
requires "Pod::Usage" => "1.36";
requires "perl" => "5.008";
requires "strict" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0.28";
};

on 'test' => sub {
  requires "Capture::Tiny" => "0";
  requires "Test::Compile" => "0";
  requires "Test::More" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "Module::Build" => "0.28";
};
