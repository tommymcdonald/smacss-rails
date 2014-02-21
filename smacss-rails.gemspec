lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smacss-rails/version'

Gem::Specification.new do |s|

  s.name        = 'smacss-rails'
  s.version     = Smacss::Rails::VERSION
  s.date        = '2014-02-20'
  s.summary     = "SMACSS for Rails"
  s.description = "Based off of Jonathan Snook's book 'SMACSS'"
  s.authors     = ["Tommy McDonald", "Jordan Burke"]
  s.email       = 'iamtommymcdonald@gmail.com'
  s.files       = ["lib/smacss-rails.rb"]
  s.homepage    = 'http://rubygems.org/gems/smacss-rails'
  s.license     = 'WTFPL'
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
  s.add_runtime_dependency 'railties', '>= 3.1.1'
end