# -*- encoding: utf-8 -*-
require File.expand_path('../lib/overlib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Shawn Balestracci"]
  gem.email         = ["shawn@vegantech.com"]
  gem.description   = %q{overLIB JavaScript popup library for the asset pipeline}
  gem.summary       = %q{overLIB JavaScript popup library for the asset pipeline}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "overlib"
  gem.require_paths = ["lib"]
  gem.version       = Overlib::VERSION
end
