$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sopablackout/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sopablackout"
  s.version     = Sopablackout::VERSION
  s.authors     = ["Jeff Broderick", "Jake Marsh"]
  s.email       = ["jake@thejakemarsh.com"]
  s.homepage    = "http://brdrck.me"
  s.summary     = "A quick and dirty port of @brdrck's PHP SOPA Blackout code into a mountable Rails engine."
  s.description = "A quick and dirty port of @brdrck's PHP SOPA Blackout code into a mountable Rails engine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.0"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
