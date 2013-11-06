# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'discourse_shoutbox/version'

Gem::Specification.new do |spec|
  spec.name          = "discourse_shoutbox"
  spec.version       = DiscourseShoutbox::VERSION
  spec.authors       = ["Tomasz Stachewicz"]
  spec.email         = ["tomekrs@o2.pl"]
  spec.description   = %q{A Shoutbox plugin for Discourse forum engine}
  spec.summary       = %q{A Shoutbox plugin for Discourse forum engine}
  spec.homepage      = "https://github.com/tomash/discourse_shoutbox"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
