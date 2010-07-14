# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{monkey-patches}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Touset"]
  s.date = %q{2010-07-14}
  s.email = %q{stephen@touset.org}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["LICENSE", "Rakefile", "README.rdoc", "VERSION", "lib/monkey/patch/array/from.rb", "lib/monkey/patch/array/to.rb", "lib/monkey/patch/object/blank.rb", "lib/monkey/patch/object/metaclass.rb", "lib/monkey/patch/object/returning.rb", "lib/monkey/patch/object/try.rb", "lib/monkey/patches.rb"]
  s.homepage = %q{http://github.com/stouset/monkey-patches}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Monkeypatches build on the monkey extension framework}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<monkey>, [">= 0"])
      s.add_development_dependency(%q<version>, [">= 0"])
    else
      s.add_dependency(%q<monkey>, [">= 0"])
      s.add_dependency(%q<version>, [">= 0"])
    end
  else
    s.add_dependency(%q<monkey>, [">= 0"])
    s.add_dependency(%q<version>, [">= 0"])
  end
end
