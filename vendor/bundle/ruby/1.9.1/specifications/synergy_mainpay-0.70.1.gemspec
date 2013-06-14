# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "synergy_mainpay"
  s.version = "0.70.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergey Rezvanov (Service & Consulting)"]
  s.date = "2012-03-01"
  s.email = "service@secoint.ru"
  s.homepage = "http://github.com/secoint/synergy_mainpay"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.3"
  s.summary = "Adds payment method for mainpay.ru"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.70.1"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.70.1"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.70.1"])
  end
end
