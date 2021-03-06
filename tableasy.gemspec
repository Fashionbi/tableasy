# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tableasy"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrius Chamentauskas"]
  s.date = "2013-05-02"
  s.description = "Rails tables builder gem that makes creating tables painless. Includes ability to write custom column formatters or even customize row completely.\nIncludes library of predefined column formatters. Also has ability to generate \"totals\" row."
  s.email = "sinsiliux@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/formatters.rb",
    "lib/tableasy.rb",
    "lib/tableasy/formatter.rb",
    "lib/tableasy/html_attributes.rb",
    "lib/tableasy/table.rb",
    "lib/tableasy/table/cell.rb",
    "lib/tableasy/table/row.rb",
    "lib/tableasy/tables_helper.rb",
    "lib/tableasy/total.rb",
    "spec/blueprint.rb",
    "spec/fake_models.rb",
    "spec/helpers/formatting_helper_spec.rb",
    "spec/helpers/tables_helper_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/table/cell_spec.rb",
    "spec/table/row_spec.rb",
    "spec/table/table_spec.rb",
    "tableasy.gemspec"
  ]
  s.homepage = "http://github.com/sinsiliux/tableasy"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Rails tables builder gem"

  s.specification_version = 3

  s.add_dependency(%q<rspec>, ['>= 2.0.0'])
  s.add_dependency(%q<blueprints>, [">= 0"])
  s.add_dependency(%q<mocha>, [">= 0"])
  s.add_dependency(%q<activesupport>, [">= 3.0.0"])
  s.add_dependency(%q<actionpack>, [">= 3.0.0"])

end

