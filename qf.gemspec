# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'qf/version'

Gem::Specification.new do |spec|
  spec.name          = "qf"
  spec.version       = Qf::VERSION
  spec.authors       = ["Kerem Bozdas", "A. Besir Kurtulmus", "Umut Karci"]
  spec.email         = ["krmbzds.github@gmail.com", "besirkurtulmus@gmail.com", "cediddi@gmail.com"]

  spec.summary       = "Extract specific substrings from a block of text"
  spec.description   = "Extract specific substrings from a block of text"
  spec.homepage      = "http://krmbzds.github.io/qf"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'bin'
  spec.executables   = ['qf']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
