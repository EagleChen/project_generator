Gem::Specification.new do |s|
  s.name        = "progen"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Project Structure Generator"
  s.description = "Generate basic directory layouts and files for different projects"
  s.authors     = ["Eagle Chen"]
  s.email       = "chygr1234@gmail.com"
  s.homepage    = "https://github.com/EagleChen/project_generator"
  s.files       = Dir["lib/**/*.rb", "templates/**/*"]
  s.executables << "progen"

  s.add_dependency "thor", "~> 0.19"
  s.add_dependency "terminal-color", "~> 0.1"
end
