# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: mmap-ruby 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mmap-ruby"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Woods"]
  s.date = "2013-10-19"
  s.description = ""
  s.email = "me@brian.biz"
  s.extensions = ["ext/mmap_ruby/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "README.txt"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "README.txt",
    "Rakefile",
    "VERSION",
    "ext/mmap_ruby/.RUBYARCHDIR.time",
    "ext/mmap_ruby/extconf.rb",
    "ext/mmap_ruby/mmap.c",
    "lib/mmap_ruby.rb",
    "lib/mmap_ruby/mem_window.rb",
    "lib/mmap_ruby/mmap.bundle",
    "test/test_mem_window.rb"
  ]
  s.homepage = "http://github.com/brianosaurus/mmap-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.0"
  s.summary = "Very basic mmap interface with mlock and munlock"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<simplecov-rcov>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<simplecov-rcov>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<simplecov-rcov>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
  end
end

