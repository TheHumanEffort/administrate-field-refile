$:.push File.expand_path("../lib", __FILE__)

require "administrate/field/refile"
require "administrate/field/refile_multiple"

Gem::Specification.new do |gem|
  gem.name = "administrate-field-refile"
  gem.version = Administrate::Field::Refile::VERSION
  gem.authors = ["Daniel Staudigel"]
  gem.email = ["dan@thehumaneffort.com"]
  gem.homepage = "https://github.com/thehumaneffort/administrate_field_refile"
  gem.summary = "Refile field plugin for Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "refile", "~> 0.5"
  gem.add_dependency "administrate", ">= 0.3.0", "< 0.4.0"
  gem.add_dependency "rails", "~> 5"
end
