# -*- encoding: utf-8 -*-
require File.expand_path('../lib/facebook_publish_queue/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Simon Gill"]
  gem.email         = ["simon@patternwebsolutions.com"]
  gem.description   = %q{Manages a queue of actions to send to the Facebook Open Graph API.}
  gem.summary       = %q{Manages a queue of actions to send to the Facebook Open Graph API.}
  gem.homepage      = "https://github.com/simonwgill/facebook_publish_queue"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "facebook_publish_queue"
  gem.require_paths = ["lib"]
  gem.version       = FacebookPublishQueue::VERSION

  # Dependencies
  gem.add_development_dependency "rspec", "~> 2.6"
end
