# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'gruvvy'
  spec.version       = '0.1.0'
  spec.authors       = ['Alex Cline']
  spec.email         = ['rev.a.r.cline@gmail.com']

  spec.summary       = "jekyll theme based on morehetz's gruvbox vim theme"
  spec.homepage      = 'https://github.com/revarcline'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i) }

  spec.add_runtime_dependency 'jekyll', '~> 3.9'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 12.0'
end
