# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.add_dependency 'redcarpet'
  s.add_dependency 'rouge'
  s.add_dependency 'mustache'
  s.add_dependency 'colored'
  s.add_dependency 'sass'
  s.add_dependency 'compass'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'pry'

  s.name        = "dress_code"
  s.version     = "1.0.2"
  s.authors     = ["Ryan Florence", "Cameron Matheson"]
  s.homepage    = "http://github.com/instructure/dress_code"
  s.summary     = "CSS Documentation and Styleguide Generator"
  s.description = "Dress Code extracts comment blocks from your stylesheets and creates a styleguide using your CSS."
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)
  s.executables  = ['dress_code']
  s.require_path = 'lib'
end

