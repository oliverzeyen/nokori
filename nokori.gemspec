$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = %q{nokori}
  s.version = "0.1.0"
  s.authors = ["Oliver Zeyen"]
  s.date = %q{2015-10-15}
  s.email = %q{oliver.zeyen@gmail.com}
  s.homepage = %q{https://github.com/oliverzeyen/nokori}
  s.summary = "Stub HTTP responses"
  s.description = "Stub HTTP responses"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency(%q<fakeweb>, [">= 0"])
  s.add_dependency(%q<activesupport>, [">= 0"])
end

