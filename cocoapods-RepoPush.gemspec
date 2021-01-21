# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-RepoPush/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-RepoPush'
  spec.version       = CocoapodsRepopush::VERSION
  spec.authors       = ['klone1127']
  spec.email         = ['hi@klone1127.com']
  spec.description   = %q{A short description of cocoapods-RepoPush.}
  spec.summary       = %q{A longer description of cocoapods-RepoPush.}
  spec.homepage      = 'https://github.com/klone1127/cocoapods-RepoPush'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
