# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = 'presenters'
  s.version     = '0.0.1'
  s.summary     = ''
  s.description = s.summary
  s.authors     = ['Francesco Rodríguez']
  s.email       = ['lrodriguezsanc@gmail.com']
  s.homepage    = 'https://github.com/frodsan/mocoso'
  s.license     = 'MIT'

  s.files = Dir[
    'LICENSE',
    'README.md',
    'lib/**/*.rb',
    '*.gemspec',
    'test/*.*'
  ]

  s.add_development_dependency 'cutest'
end
