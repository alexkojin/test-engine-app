$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "authorization/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "authorization"
  s.version     = Authorization::VERSION
  s.authors     = ["Alex Kojin"]
  s.email       = ["alexkojin@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of Authorization."
  s.description = "Description of Authorization."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency 'pg', '~> 0.18'
  s.add_development_dependency "devise"
end
