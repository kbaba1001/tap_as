# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tap_as/version'

Gem::Specification.new do |spec|
  spec.name          = 'tap_as'
  spec.version       = TapAs::VERSION
  spec.authors       = ['kbaba1001']
  spec.email         = ['kbaba1001@users.noreply.github.com']

  spec.summary       = 'tap {|obj| break yield(obj) }'
  spec.description   = 'tap {|obj| break yield(obj) }'
  spec.homepage      = 'https://github.com/kbaba1001/tap_as'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
