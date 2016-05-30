# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datedropper-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "datedropper-rails"
  spec.version       = DatedDopper::Rails::VERSION
  spec.authors       = ["Stephane Liu"]
  spec.email         = ["sliu@sjliu.com"]

  spec.summary       = %q{Use DateDropper with Rails}
  spec.description   = %q{This gem provides DateDropper for Rails applications}
  spec.homepage      = "https://github.com/stephaneliu/datedropper-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
