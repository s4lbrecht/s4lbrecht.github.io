# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gestographie_documentation"
  spec.version       = "1.2"
  spec.authors       = ["Accolab"]
  spec.email         = ["contact.accolab@gmail.com"]

  spec.summary       = %q{Gestographie website based on a Jekyll version of the "Forty" theme by HTML5 UP.}
  spec.homepage      = "https://github.com/ACCOLAB/gestographie"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.8"
  spec.add_development_dependency "bundler", "~> 2.0"
end
