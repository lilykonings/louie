# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "louie"
  spec.version       = "0.1.4"
  spec.authors       = ["Lillian Chen"]
  spec.email         = ["lilyc5459@gmail.com"]

  spec.summary       = %q{A Jekyll theme (that looks awesome). Louie is free, lightweight, and customizable as a blog, archive, or portfolio.}
  spec.homepage      = "http://lillian-chen.com/louie/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
