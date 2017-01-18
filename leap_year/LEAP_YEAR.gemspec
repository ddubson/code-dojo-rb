# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "leap_year"
  spec.version       = '1.0'
  spec.authors       = ["Dmitriy Dubson"]
  spec.email         = ["ddubson@pivotal.io"]
  spec.summary       = %q{Leap Year TDD Kata}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir['lib/*.rb'] #['lib/cli.rb', 'lib/LEAP_YEAR.rb']
  #spec.executables   = ['leap_year']
  spec.test_files    = ['tests/test_LEAP_YEAR.rb']
  spec.require_paths = ["lib"]
end
