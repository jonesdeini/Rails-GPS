$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails-gps/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-gps"
  s.version     = RailsGps::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsGps."
  s.description = "TODO: Description of RailsGps."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.21"

  s.add_development_dependency "minitest", "~> 5.6"
  s.add_development_dependency "minitest-bang", "~> 1.0"
  s.add_development_dependency "sqlite3"
end
