# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nicescroll-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Yashchuk Oleg"]
  gem.email         = ["oazoer@gmail.com"]
  gem.description   = "A ruby gem that uses the Rails asset pipeline to include the jQuery NiceScroll plugin by inuyaksa."
  gem.summary       = "Includes javascript and css files for the jQuery NiceScroll plugin."
  gem.homepage      = "https://github.com/zoer/nicescroll-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "nicescroll-rails"
  gem.require_paths = ["lib"]
  gem.version       = NiceScroll::Rails::VERSION
  gem.license       = 'MIT'

  gem.add_dependency "railties", ">= 3.1"
end