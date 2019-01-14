# -*- encoding: utf-8 -*-
# stub: powerpoint 1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "powerpoint".freeze
  s.version = "1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["pythonicrubyist".freeze]
  s.date = "2015-11-05"
  s.description = "A Ruby gem that can create a PowerPoint presentation.".freeze
  s.email = ["pythonicrubyist@gmail.com".freeze]
  s.homepage = "https://github.com/pythonicrubyist/powerpoint".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "powerpoint is a Ruby gem that can create a PowerPoint presentation based on a standard pptx template.".freeze

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.13.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<fastimage>.freeze, ["~> 1"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.13.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 1"])
      s.add_dependency(%q<fastimage>.freeze, ["~> 1"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.13.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 1"])
    s.add_dependency(%q<fastimage>.freeze, ["~> 1"])
  end
end

