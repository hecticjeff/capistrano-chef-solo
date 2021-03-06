# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Mytton"]
  gem.email         = ["self@hecticjeff.net"]
  gem.description   = %q{Capistrano tasks for chef-solo}
  gem.summary       = %q{Bootstrap and run chef-solo remotely using Capistrano}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "capistrano-chef-solo"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.2"

  gem.add_dependency "capistrano", "~> 2.0"
  gem.add_development_dependency "rake"
end
