# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fabrication-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Gonzalo Fernandez']
  gem.email         = %w(chalofa@gmail.com)
  gem.description   = %q{Fabrication gem meets Rails generators}
  gem.summary       = %q{Fabrication-rails provides integration between Fabrication and Rails,
                         configuring it to generate fixtures by default}
  gem.homepage      = 'https://github/chalofa/fabrication-rails'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fabrication-rails"
  gem.require_paths = %w(lib)
  gem.version       = Fabrication::Rails::VERSION
end
