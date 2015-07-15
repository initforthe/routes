$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "initforthe/routes/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "initforthe-routes"
  s.version     = Initforthe::Routes::VERSION
  s.authors     = ["Rob Holland"]
  s.email       = ["rob@initforthe.com"]
  s.homepage    = "http://github.com/initforthe/routes"
  s.summary     = "Allows evaluation of Rails routes outside of controllers."
  s.description = "Allows evaluation of Rails routes outside of controllers."

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.2.2"
end
