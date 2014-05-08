require File.expand_path('../lib/gutfix/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'gutfix-rails'
  s.version = Gutfix::VERSION
  s.summary = 'Gutfix for the Rails asset pipeline'
  s.description = <<-DESC
    This gem makes Gutfix (a Sass grid framework based on fixed gutters)
    available with the Rails asset pipeline.
  DESC
  s.authors = ['Lucio Baglione', 'Andrea Leopardi']
  s.email = 'info@dehlic.com'
  s.files = Dir['{lib,vendor}/**/*'] + ['README.md']
  s.homepage = 'https://github.com/dehlic/gutfix-rails'
  s.license = 'MIT'
end
