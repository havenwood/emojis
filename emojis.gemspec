# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emojis/version'

Gem::Specification.new do |gem|
  gem.name          = 'emojis'
  gem.version       = Emojis::VERSION
  gem.authors       = ['Shannon Skipper']
  gem.email         = ['shannonskipper@gmail.com']
  gem.description   = %q{A Ruby gem for Emoji!}
  gem.summary       = %q{Over 700 Emoji symbols ready for Ruby. Follows Apple and Google's UTC Subcommittee proposal for Unicode Symbols for Emoji.}
  gem.homepage      = 'https://github.com/Havenwood/emojis'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
