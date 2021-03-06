# -*- encoding: utf-8 -*-
require File.expand_path('../lib/magnific-popup-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joshua Jansen"]
  gem.email         = ["joshua@itflows.nl"]
  gem.description   = %q{Magnific Popup is a free responsive jQuery lightbox plugin that is focused on performance and providing best experience for user with any device}
  gem.summary       = %q{Magnific Popup displays images before they're completely loaded to take full advantage of progressive loading. For in and out transitions CSS3 is used instead of slow JavaScript animation.}
  gem.homepage      = "https://github.com/joshuajansen/magnific-popup-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "magnific-popup-rails"
  gem.require_paths = ["lib"]
  gem.version       = MagnificPopup::Rails::VERSION
  
  gem.add_development_dependency "rake"
end
