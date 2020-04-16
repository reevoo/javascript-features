$:.push File.expand_path("../lib", __FILE__)
require "javascript_features/version"
Gem::Specification.new do |s|
  s.name        = "javascript_features"
  s.version     = JavascriptFeatures::VERSION
  s.platform    = Gem::Platform::RUBY
  s.date = '2011-05-24'

  s.authors = ['George Brocklehurst']
  s.email = 'george.brocklehurst@gmail.com'
  s.homepage = 'http://georgebrock.com'
  s.summary = 'Structured, unobtrusive JavaScript for Rails applications'

  s.files        = `git ls-files`.split("\n")
  s.add_dependency "rails", "~> 4.2.11.1"
  s.add_dependency 'sprockets', '~> 3.0'  # higher version depends on ruby > 2.5
  s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "poltergeist"
  s.add_development_dependency "simple_jshint"
end
