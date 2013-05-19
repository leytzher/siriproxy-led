# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-led"
  s.version     = "1.0.0" 
  s.authors     = ["Leytzher"]
  s.email       = ["leytzher@me.com"]
  s.homepage    = ""
  s.summary     = %q{Control a LED using SiriProxy/.}
  s.description = %q{Say "On" and Siri will turn a LED.}

  s.rubyforge_project = "siriproxy-led"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
