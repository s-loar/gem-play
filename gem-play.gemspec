lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_play/version'

Gem::Specification.new do |spec|
  spec.name          = 'gem-play'
  spec.version       = GemPlay::VERSION
  spec.summary       = 'Push to packages'
  spec.description   = 'Testing the CI push to packages'
  spec.author        = 'Steve Loar'

  spec.metadata['allowed_push_host'] = "https://rubygems.pkg.github.com/s-loar"
  spec.metadata["github_repo"] = "https://github.com/s-loar/gem-play"
  
  spec.files         = Dir['{lib}/**/*', '[A-Z]*']
end
