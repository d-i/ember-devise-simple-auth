$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ember_devise_simple_auth/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ember_devise_simple_auth"
  s.version     = EmberDeviseSimpleAuth::VERSION
  s.authors     = ["Joe Fiorini", "Branden Wiegand"]
  s.email       = ["joe@d-i.co"]
  s.homepage    = "https://www.github.com/d-i/ember_devise_simple_auth"
  s.summary     = "Rails support for ember-devise-simple-auth Ember plugin."
  s.description = "This gem enhances the stock Devise::SessionsController to be slightly more ajax friendly."


  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~>4.0'
  s.add_dependency "devise", ">= 3.0.0"

  s.add_development_dependency "sqlite3"
end
