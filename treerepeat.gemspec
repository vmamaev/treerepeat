# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'treerepeat/version'

Gem::Specification.new do |spec|
  spec.name          = "treerepeat"
  spec.version       = Treerepeat::VERSION
  spec.authors       = ["vmamaev"]
  spec.email         = ["ad1r@yandex.ru"]
  spec.summary       = %q{Angular tree view}
  spec.description   = %q{Gem for rails which build tree by json object}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
