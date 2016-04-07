# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-flexirest/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-flexirest'
  gem.version       = Peek::Flexirest::VERSION
  gem.authors       = ['Andy Jeffries']
  gem.email         = ['andy@andyjeffries.co.uk']
  gem.description   = %q{Take a peek into the Flexirest API calls made during your application's requests.}
  gem.summary       = %q{Take a peek into the Flexirest API calls made during your application's requests.}
  gem.homepage      = 'https://github.com/andyjeffries/peek-flexirest'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek'
  gem.add_dependency 'flexirest'
end
