# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-active-area-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Samuel Piquet"]
#  gem.email         = [""]

  gem.homepage      = "https://github.com/Mappy/Leaflet-active-area"
  gem.name          = "leaflet-active-area-rails"
  gem.description   = %q{Leaflet-active-area plugin packaged for the rails 3 asset pipeline}
  gem.summary       = %q{Leaflet-active-area plugin for rails 3}
  gem.license       = "Apache-2.0"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::ActiveArea::Rails::VERSION
end
