# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "beautiful-jekyll-theme"
  spec.version       = "5.0.0"
  spec.authors       = ["Dean Attali"]
  spec.email         = ["daattali@gmail.com"]

  spec.summary       = "Beautiful Jekyll is a ready-to-use Jekyll theme to help you create an awesome website quickly. Perfect for personal blogs or simple project websites, with a focus on responsive and clean design."
  spec.homepage      = "https://beautifuljekyll.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README|feed|404|_data|tags|staticman)}i) }

  spec.metadata      = {
    "changelog_uri"     => "https://beautifuljekyll.com/updates/",
    "documentation_uri" => "https://github.com/daattali/beautiful-jekyll#readme"
  }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "kramdown-parser-gfm"
  spec.add_runtime_dependency "kramdown"
  spec.add_runtime_dependency "webrick"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
