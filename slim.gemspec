# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slim}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Stone", "Fred Wu"]
  s.date = %q{2010-10-17}
  s.description = %q{Slim is a template language whose goal is reduce the syntax to the essential parts without becoming cryptic.}
  s.email = ["andy@stonean.com", "ifredwu@gmail.com"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
     "Gemfile.lock",
     "README.md",
     "Rakefile",
     "lib/slim.rb",
     "lib/slim/compiler.rb",
     "lib/slim/end_inserter.rb",
     "lib/slim/engine.rb",
     "lib/slim/example.slim",
     "lib/slim/parser.rb",
     "lib/slim/rails.rb",
     "slim.gemspec",
     "test/helper.rb",
     "test/slim/test_compiler.rb",
     "test/slim/test_engine.rb",
     "test/test_slim.rb"
  ]
  s.homepage = %q{http://github.com/stonean/slim}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{slim}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Slim is a template language.}
  s.test_files = [
    "test/helper.rb",
     "test/test_slim.rb",
     "test/slim/test_engine.rb",
     "test/slim/test_compiler.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<escape_utils>, [">= 0"])
      s.add_runtime_dependency(%q<temple>, [">= 0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<erubis>, [">= 0"])
    else
      s.add_dependency(%q<escape_utils>, [">= 0"])
      s.add_dependency(%q<temple>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
    end
  else
    s.add_dependency(%q<escape_utils>, [">= 0"])
    s.add_dependency(%q<temple>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
  end
end

