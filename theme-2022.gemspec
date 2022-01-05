# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "theme-2022"
  spec.version       = "0.1.0"
  spec.authors       = ["Dave Eargle"]
  spec.email         = ["dave@daveeargle.com"]

  spec.summary       = "Light customizations to pages-themes-primer"
  spec.homepage      = "https://github.com/deargle-classes/theme-2022"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
