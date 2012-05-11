Gem::Specification.new do |s|
  s.name = %q{padrino-hstore}
  s.version = "0.1.0"
  s.description = "This gem adds support for hstore to Activerecord (< version 4) on the Padrino framework. It is based on the excellent work from https://github.com/softa/activerecord-postgres-hstore."
  s.homepage = "https://github.com/thegreyjoy/padrino-hstore"
  s.authors = ["Cory Buecker"]
  s.date = %q{2012-05-08}
  s.summary = %q{This gem adds support for hstore to Activerecord (< version 4) on the Padrino framework.}
  s.email = %q{email@corybuecker.com}
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  
  s.add_dependency "activerecord", "< 4"
  
end

