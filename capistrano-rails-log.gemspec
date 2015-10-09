# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-rails-log'
  spec.version       = '1.0.0'
  spec.authors       = ['Fernando Blat']
  spec.email         = ['ferblape@gmail.com']
  spec.description   = %q{Remote rails log for capistrano}
  spec.summary       = %q{Remote rails log for capistrano}
  spec.homepage      = 'https://github.com/ferblape/capistrano-rails-log'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '>= 3.1.0', '< 4.0.0'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'yard'
end
