# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fixture_generator/version"

Gem::Specification.new do |s|
  s.name        = "fixture_generator"
  s.version     = FixtureGenerator::VERSION
  s.authors     = ["Satyaram B V"]
  s.email       = ["bvsatyaram@gmail.com"]
  s.homepage    = "http://www.bvsatyaram.com/"
  s.summary     = %q{Manage fixtures by generating them using Rails code}
  s.description = %q{Manage fixtures by generating them using Rails code}

  s.rubyforge_project = "fixture_generator"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
