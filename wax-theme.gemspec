# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "wax-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["marii nyröp"]
  spec.email         = ["m.nyrop@columbia.edu"]

  spec.summary       = "Jekyll theme for Minimal Exhibitions"
  spec.homepage      = "httsp://github.com/minicomp/wax/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
