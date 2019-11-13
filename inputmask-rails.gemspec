# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inputmask/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "inputmask-rails"
  spec.version       = Inputmask::Rails::VERSION
  spec.date          = '2019-11-13'
  spec.authors       = ["Henrique Gubert"]
  spec.email         = ["guberthenrique@hotmail.com"]

  spec.summary       = %q{Wrapper gem to include Inputmask (js) to your Rails app}
  spec.description   = %q{This gem is a wrapper of Inputmask project, that allows you to include Inputmask in your Rails app, using the asset pipeline.}
  spec.homepage      = "https://github.com/hsgubert/inputmask-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'rails', '>= 3.2'
  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
