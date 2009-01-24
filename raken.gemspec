# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{raken}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Harman"]
  s.date = %q{2009-01-23}
  s.default_executable = %q{raken}
  s.description = %q{Raken is a set of tasks for building .NET code bases with the Rake build system.}
  s.email = %q{steveharman@gmail.com}
  s.executables = ["raken"]
  s.extra_rdoc_files = ["History.txt", "README.txt", "bin/raken"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/raken", "lib/raken.rb", "spec/raken_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/stevenharman/raken/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{raken}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Raken is a set of tasks for building}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.2.0"])
    else
      s.add_dependency(%q<bones>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.2.0"])
  end
end
