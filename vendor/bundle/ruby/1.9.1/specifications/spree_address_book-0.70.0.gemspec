# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_address_book"
  s.version = "0.70.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roman Smirnov"]
  s.date = "2012-03-01"
  s.email = "roman@railsdog.com"
  s.homepage = "http://github.com/romul/spree_address_book"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.3"
  s.summary = "Adds address book for users to Spree"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 0.70.0"])
      s.add_runtime_dependency(%q<spree_auth>, ["~> 0.70.0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 0.70.0"])
      s.add_dependency(%q<spree_auth>, ["~> 0.70.0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 0.70.0"])
    s.add_dependency(%q<spree_auth>, ["~> 0.70.0"])
  end
end
