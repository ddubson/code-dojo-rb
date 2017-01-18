# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Leap Year Kata"
  spec.version       = '1.0'
  spec.authors       = ["Dmitriy Dubson"]
  spec.email         = ["ddubson@pivotal.io"]
  spec.summary       = %q{Leap Year TDD Kata}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = ['lib/LEAP_YEAR.rb']
  spec.executables   = ['bin/LEAP_YEAR']
  spec.test_files    = ['tests/test_LEAP_YEAR.rb']
  spec.require_paths = ["lib"]
end
