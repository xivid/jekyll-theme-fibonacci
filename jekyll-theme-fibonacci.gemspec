# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-fibonacci"
  spec.version       = "0.1.2"
  spec.authors       = ["Zhifei Yang"]
  spec.email         = ["xividyzf@gmail.com"]

  spec.summary       = "Jekyll Theme Fibonacci"
  spec.homepage      = "https://github.com/xivid/jekyll-theme-fibonacci"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"

  spec.add_development_dependency "bundler"
end
