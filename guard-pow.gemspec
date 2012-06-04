# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/pow/version'

Gem::Specification.new do |s|
  s.name        = 'guard-pow'
  s.version     = Guard::PowVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Thibaud Guillaume-Gentil']
  s.email       = ['thibaud@thibaud.me']
  s.homepage    = 'http://rubygems.org/gems/guard-pow'
  s.summary     = 'Guard gem for Pow'
  s.description = 'Guard::Pow automatically manage Pow applications restart'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-pow'

  s.add_dependency 'guard',   '>= 1.1'

  s.add_development_dependency 'bundler',     '~> 1.0'
  s.add_development_dependency 'rspec',       '~> 2.10'
  s.add_development_dependency 'guard-rspec', '~> 1.0'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end