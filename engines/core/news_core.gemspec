$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "news_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "news_core"
  s.version     = News::Core::VERSION
  s.authors     = ["louy755"]
  s.email       = ["lumberjack1695@yahoo.com"]
  s.summary     = "Summary of Core."
  s.description = "Description of Core."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
