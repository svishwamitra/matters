$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "matters/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "matters"
  s.version     = Matters::VERSION
  s.authors     = ["Srikanth Vishwamitra", "Milind Kanchan"]
  s.email       = ["svishwamitra@gmail.com", "milindkanchan@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Matters."
  s.description = "TODO: Description of Matters."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.2"
  # s.add_dependency "jquery-rails"

  #s.add_development_dependency "sqlite3"
end
