# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'listless/version'

Gem::Specification.new do |spec|
  spec.name          = "listless"
  spec.version       = Listless::VERSION
  spec.authors       = ["Sahidur Rahman Suman"]
  spec.email         = ["suman5040@gmail.com"]
  spec.summary       = %q{Convert Arrays to HTML Lists}
  spec.description   = %q{A gem for converting Ruby Arrays to HTML unordered lists.}
  spec.homepage      = "https://github.com/suman5040/listless"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'htmlentities', '~> 0'
end
