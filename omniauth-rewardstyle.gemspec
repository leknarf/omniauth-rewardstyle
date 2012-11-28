# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-rewardstyle/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Andrew Frankel']
  gem.email         = ['andrew@leknarf.net']
  gem.description   = %q{Unofficial OmniAuth strategy for RewardStyle.}
  gem.summary       = %q{Unofficial OmniAuth strategy for RewardStyle.}
  gem.homepage      = "https://github.com/leknarf/omniauth-rewardstyle"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-rewardstyle"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::RewardStyle::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
