# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html_to_pdf/version'

Gem::Specification.new do |spec|
  spec.name          = 'html_to_pdf'
  spec.version       = HtmlToPdf::VERSION
  spec.authors       = ['Ernesto Garcia', 'Victor Utreras']
  spec.email         = ['ernesto.garcia@continuum.cl', 'victor.utreras@continuum.cl']
  spec.summary       = %q{Wrapper for the html-to-pdf tool}
  spec.description   = %q{Wrapper gem containing the html-to-pdf tool for converting html pages to pdf}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
