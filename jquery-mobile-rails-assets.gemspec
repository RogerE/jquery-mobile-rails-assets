# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-mobile-rails-assets/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-mobile-rails-assets"
  spec.version       = JqueryMobileRailsAssets::VERSION
  spec.authors       = ["RogerE"]
  spec.email         = ["roger@webfokus.no"]
  spec.description   = "Provides the jQuery Mobile assets for your Rails application."
  spec.summary       = "Use jQuery Mobile with Rails Asset Pipeline"
  spec.homepage      = "https://github.com/RogerE/jquery-mobile-rails-assets"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
