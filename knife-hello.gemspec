# -*- encoding: utf-8 -*-
require File.expand_path('../lib/knife-hello/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["vagmi"]
  gem.email         = ["vagmi.mudumbai@gmail.com"]
  gem.description   = %q{A knife plugin for printing hello}
  gem.summary       = %q{Seriously a plugin to say hello world is pushing it}
  gem.homepage      = "http://github.com/vagmi/knife-hello"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "knife-hello"
  gem.require_paths = ["lib"]
  gem.version       = Knife::Hello::VERSION
end
