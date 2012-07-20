$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nested_sortable-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nested_sortable-rails"
  s.version     = NestedSortableRails::VERSION
  s.authors     = ["ohcibi"]
  s.email       = ["ich@dwgadf.de"]
  s.homepage    = "https://github.com/ohcibi/nested_sortable-rails"
  s.summary     = "Packages the nestedSortable-jquery-ui extension"
  s.description = "Packages the nestedSortable extension from Manuele J Sarfatti (https://github.com/mjsarfatti/nestedSortable). Check out his page on github to learn more."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.6"
  s.add_dependency "jquery-ui-rails"
  s.add_dependency "railties"
end
