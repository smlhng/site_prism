# frozen_string_literal: true

require './lib/site_prism/version'

Gem::Specification.new do |s|
  s.name        = 'site_prism'
  s.version     = SitePrism::VERSION
  s.required_ruby_version = '>= 2.2'
  s.platform    = Gem::Platform::RUBY
  s.license     = 'BSD-3-Clause'
  s.authors     = ['Nat Ritmeyer', 'Luke Hill']
  s.email       = %w[nat@natontesting.com lukehill_uk@hotmail.com]
  s.homepage    = 'https://github.com/natritmeyer/site_prism'
  s.metadata = {
    'bug_tracker_uri'   => 'https://github.com/natritmeyer/site_prism/issues',
    'changelog_uri'     => 'https://github.com/natritmeyer/site_prism/blob/master/HISTORY.md',
    'source_code_uri'   => 'https://github.com/natritmeyer/site_prism',
  }
  s.summary     = 'A Page Object Model DSL for Capybara'
  s.description = "SitePrism gives you a simple, \
clean and semantic DSL for describing your site.
SitePrism implements the Page Object Model pattern on top of Capybara."
  s.files        = Dir.glob('lib/**/*') + %w[LICENSE.md README.md]
  s.require_path = 'lib'
  s.add_dependency 'addressable', ['~> 2.5']
  s.add_dependency 'capybara', ['>= 2.17', '< 4.0']

  s.add_development_dependency 'cucumber', ['~> 3.0']
  s.add_development_dependency 'dotenv', ['~> 2.5']
  s.add_development_dependency 'rake', ['~> 12.0']
  s.add_development_dependency 'rspec', ['~> 3.6']
  s.add_development_dependency 'rubocop', ['< 0.58']
  s.add_development_dependency 'selenium-webdriver', ['~> 3.6']
  s.add_development_dependency 'simplecov', ['~> 0.16']
end
