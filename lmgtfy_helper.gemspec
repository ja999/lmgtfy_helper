# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lmgtfy_helper/version'

Gem::Specification.new do |spec|
  spec.name          = 'lmgtfy_helper'
  spec.version       = LmgtfyHelper::VERSION
  spec.authors       = ['Aleksander Wdowiński']
  spec.email         = ['aleksander.wdowinski@netguru.pl']
  spec.description   = 'LetMyGoogleThatForYou::Helper'
  spec.summary       = 'LetMyGoogleThatForYou::Helper - what most people need most'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'pry'
end
