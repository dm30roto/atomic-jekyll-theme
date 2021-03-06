# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "atomic-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Dan Rotondo"]
  spec.email         = ["dm30roto@gmail.com"]

  spec.summary       = "Jekyll theme for simple blogs"
  spec.homepage      = "https://github.com/dm30roto/atomic-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
