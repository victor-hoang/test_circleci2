# -*- encoding: utf-8 -*-
# stub: overcommit 0.44.0 ruby lib

Gem::Specification.new do |s|
  s.name = "overcommit".freeze
  s.version = "0.44.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brigade Engineering".freeze, "Shane da Silva".freeze]
  s.date = "2018-03-11"
  s.description = "Utility to install, configure, and extend Git hooks".freeze
  s.email = ["eng@brigade.com".freeze, "shane.dasilva@brigade.com".freeze]
  s.executables = ["overcommit".freeze]
  s.files = ["bin/overcommit".freeze]
  s.homepage = "https://github.com/brigade/overcommit".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Install hooks by running `overcommit --install` in your Git repository".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Git hook manager".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<childprocess>.freeze, [">= 0.6.3", "~> 0.6"])
      s.add_runtime_dependency(%q<iniparse>.freeze, ["~> 1.4"])
    else
      s.add_dependency(%q<childprocess>.freeze, [">= 0.6.3", "~> 0.6"])
      s.add_dependency(%q<iniparse>.freeze, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<childprocess>.freeze, [">= 0.6.3", "~> 0.6"])
    s.add_dependency(%q<iniparse>.freeze, ["~> 1.4"])
  end
end
