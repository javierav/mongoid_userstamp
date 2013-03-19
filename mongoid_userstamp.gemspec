# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mongoid_userstamp"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Boerger"]
  s.date = "2013-03-19"
  s.email = "tboerger@tbpro.de"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.md",
    "README.md",
    "Rakefile",
    "init.rb",
    "lib/mongoid/userstamp.rb",
    "lib/mongoid/userstamp/config.rb",
    "lib/mongoid/userstamp/railtie.rb",
    "lib/mongoid/userstamp/user.rb",
    "lib/mongoid/userstamp/version.rb",
    "lib/mongoid_userstamp.rb",
    "mongoid_userstamp.gemspec",
    "spec/models.rb",
    "spec/spec_helper.rb",
    "spec/userstamp_spec.rb"
  ]
  s.homepage = "https://github.com/tbpro/mongoid_userstamp"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Userstamp for created and updated columns within mongoid"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 3.0.4"])
      s.add_development_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_development_dependency(%q<redcarpet>, [">= 2.1.0"])
      s.add_development_dependency(%q<yard>, [">= 0.8.2.1"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<magic_encoding>, [">= 0.0.2"])
      s.add_development_dependency(%q<whitespace>, [">= 2.0.4"])
    else
      s.add_dependency(%q<mongoid>, [">= 3.0.4"])
      s.add_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_dependency(%q<redcarpet>, [">= 2.1.0"])
      s.add_dependency(%q<yard>, [">= 0.8.2.1"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<magic_encoding>, [">= 0.0.2"])
      s.add_dependency(%q<whitespace>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 3.0.4"])
    s.add_dependency(%q<rspec>, [">= 2.13.0"])
    s.add_dependency(%q<redcarpet>, [">= 2.1.0"])
    s.add_dependency(%q<yard>, [">= 0.8.2.1"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<magic_encoding>, [">= 0.0.2"])
    s.add_dependency(%q<whitespace>, [">= 2.0.4"])
  end
end

