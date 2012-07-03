# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-tokeninput-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["foohey"]
  gem.email         = ["offim.r@gmail.com"]
  gem.description   = %q{jquery-tokeninput for rails}
  gem.summary       = %q{Integration with the asset pipeline}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-tokeninput-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Tokeninput::Rails::VERSION
end
