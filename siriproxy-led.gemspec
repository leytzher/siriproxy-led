# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "siriproxy/version"

Gem::Specification.new do |s|
  s.name        = "siriproxy-led"
  s.version     = SiriProxy::VERSION
  s.authors     = ["leytzher"]
  s.email       = [""]
  s.homepage    = "http://www.borneocircuits.com/"
  s.summary     = %q{Switch on and off LEDs with Siri}
  s.description = %q{Switch on and off LEDs using SiriProxy}

  s.rubyforge_project = "siriproxy-led"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")

  s.add_runtime_dependency "CFPropertyList", "=2.1.2"
  s.add_runtime_dependency "eventmachine"
  s.add_runtime_dependency "uuidtools"
  s.add_runtime_dependency "cora", "=0.0.4"
  s.add_runtime_dependency "bundler"
  s.add_runtime_dependency "rake"
  s.add_runtime_dependency "rubydns", "~> 0.6.0"
end
