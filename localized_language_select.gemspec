# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
$LOAD_PATH << File.expand_path("../lib", __FILE__)
require 'localized_language/version'

Gem::Specification.new do |s|
  s.name = %q{localized_language_select}
  s.version = LocalizedLanguageSelect::VERSION::STRING
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2011-01-18}
  s.description = %q{Localized language select for Rails 2.3+ with options to control languages to display}
  s.email = %q{kmandrup@gmail.com}
  s.homepage = %q{http://github.com/kristianmandrup/localized_language_select}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = %q{Localized language select for Rails 3.1+}

  s.extra_rdoc_files = [
    "README.textile"
  ]
  
  s.files = `git ls-files`.split("\n")
  s.test_files = s.files.grep(%r{^(test|spec|features)/*})

  

  
  s.add_dependency "rails", "~> 4.0"
  s.add_dependency "jeweler"
  
  s.add_development_dependency "rspec"
  s.add_development_dependency 'nokogiri', '~> 1.6.0'
  s.add_development_dependency "simplecov"
  s.add_development_dependency "formtastic"
  
end
