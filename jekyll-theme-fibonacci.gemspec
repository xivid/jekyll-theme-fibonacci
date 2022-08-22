# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-fibonacci"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "Jekyll Theme Fibonacci"
  spec.homepage      = "https://github.com/Xivid/jekyll-theme-fibonacci"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
