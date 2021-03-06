# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gemstalker}
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nichols"]
  s.date = %q{2009-04-19}
  s.description = %q{A library for determining if GitHub has built a gem yet}
  s.email = %q{josh@technicalpickles.com}
  s.files = ["LICENSE", "Rakefile", "README.rdoc", "VERSION.yml", "bin/gemstalk", "lib/gem_stalker.rb", "test/gemstalker_test.rb", "test/responses", "test/responses/bostonrb-tree-master", "test/responses/bostonrb.gemspec", "test/responses/jeweler-tree-master", "test/responses/jeweler.gemspec", "test/responses/specs.4.8.gz", "test/responses/technicalpickles-jeweler-0.8.1.gem", "test/responses/technicalpickles-jeweler-0.9.3.gem", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/technicalpickles/gemstalker}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{GemStalker is a small library to determine if GitHub has built a gem yet.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
