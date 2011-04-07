# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_fulltext}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Windsor"]
  s.date = %q{2011-04-07}
  s.description = %q{Full-text search for the Mongoid ORM, using n-grams extracted from text}
  s.email = %q{aaron.windsor@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/mongoid_fulltext.rb",
    "mongoid_fulltext.gemspec",
    "spec/models/basic_artwork.rb",
    "spec/models/external_artist.rb",
    "spec/models/external_artwork.rb",
    "spec/mongoid/fulltext_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/aaw/mongoid_fulltext}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Full-text search for the Mongoid ORM}
  s.test_files = [
    "spec/models/basic_artwork.rb",
    "spec/models/external_artist.rb",
    "spec/models/external_artwork.rb",
    "spec/mongoid/fulltext_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0.6.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.6.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.6.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

