# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'htmldoc/version'

Gem::Specification.new do |s|
  s.name        = "namespaced_htmldoc"
  s.version     = HTMLDocPDF::HTMLDOC::VERSION::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Craig R Webster", "Jeff Emminger"]
  s.email       = ["jemminger@gmail.com"]
  s.homepage    = "https://github.com/jemminger/namespaced_htmldoc"
  s.summary     = "Wrapper around HTMLDOC, a PDF generation utility, namespaced to HTMLDocPDF::"
  s.description = "Wrapper around HTMLDOC, a PDF generation utility, namespaced to HTMLDocPDF:: to avoid collisions with other gems using the PDF:: namespace"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "bundler"

  s.files        = Dir.glob("{bin,lib}/**/*") + %w(History.txt init.rb LICENSE.txt Manifest.txt Rakefile README.txt setup.rb)
  s.require_path = 'lib'
end