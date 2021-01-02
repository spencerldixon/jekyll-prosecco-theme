# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "prosecco"
  spec.version       = "0.1.2"
  spec.authors       = ["Spencer Dixon"]
  spec.email         = ["spencerlloyddixon@hey.com"]

  spec.summary       = "A minimalist blog theme for Jekyll"
  spec.homepage      = "https://github.com/spencerldixon/prosecco"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jemoji"
  spec.add_runtime_dependency "rouge"
end
