# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-lightning"
  spec.version       = "0.1.0"
  spec.authors       = ["paikwiki"]
  spec.email         = ["paikwiki@gmail.com"]

  spec.summary       = "jekyll-theme-lightning - Jekyll theme for art portfolio website"
  spec.homepage      = "https://github.com/jekyll-theme-lightning/lightning"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 1.15"
end
