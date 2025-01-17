# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-foreman-systemd'
  spec.version       = '1.0.1'
  spec.authors       = ['Adrian Serafin']
  spec.email         = ['adrian@softmad.pl']
  spec.description   = %q{Foreman and systemd tasks for Capistrano 3.x}
  spec.summary       = %q{Foreman and systemd tasks for Capistrano 3.x}
  spec.homepage      = 'https://github.com/aserafin/capistrano-foreman-systemd'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '~> 3.17.3'

  # spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
