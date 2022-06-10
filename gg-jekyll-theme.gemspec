# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name     = "gg-jekyll-theme"
    spec.version  = "0.0.1"
    spec.authors  = ["Jon Warrington"]
    spec.email    = ["jonw@ggsoftwerks.com"]
  
    spec.summary  = "A simple Bootstrap theme for Jekyll."
    spec.homepage = "https://github.com/ggbetawerks/gg-jekyll-theme"
    spec.license  = "MIT"
  
    spec.metadata["plugin_type"] = "theme"
  
    spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
    end
  
    spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
    spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  
    spec.add_development_dependency "bundler"
  end