# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{class-table-inheritance}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruno Frank Cordeiro", "Bruno Frank Silva Cordeiro", "Thomas von Deyen"]
  s.date = %q{2010-12-07}
  s.description = %q{ActiveRecord plugin designed to allow simple multiple table (class) inheritance.
}
  s.email = %q{tvdeyen@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "VERSION",
    "class-table-inheritance.gemspec",
    "init.rb",
    "lib/class-table-inheritance.rb",
    "lib/inherits-migration.rb",
    "test/class_table_inheritance_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/tvdeyen/class-table-inheritance}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActiveRecord plugin designed to allow simple multiple table (class) inheritance.}
  s.test_files = [
    "test/class_table_inheritance_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
  end
end

