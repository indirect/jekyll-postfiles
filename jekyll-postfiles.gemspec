# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-postfiles/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-postfiles"
  spec.version       = Jekyll::Postfiles::VERSION
  spec.authors       = ["André Arko"]
  spec.email         = ["andre@arko.net"]

  spec.summary       = %q{A plugin for Jekyll that adds files for each post.}
  spec.homepage      = "https://github.com/indirect/jekyll-postfiles"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
