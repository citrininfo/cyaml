# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.23"
  s.date = "2010-09-16"

  # Gem Details
  s.name = "cyaml"
  s.authors = ["Michael Gerber"]
  s.summary = %q{the yaml framework as compass gem}
  s.description = %q{the yaml framework as compass gem}
  s.email = "mike@citrin.ch"
  s.homepage = "http://www.citrin.ch/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.5"])
end
