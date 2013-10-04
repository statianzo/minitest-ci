# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "minitest-ci"
  s.version = "3.0.1.20131004160216"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Henderson"]
  s.date = "2013-10-04"
  s.description = "CI reporter plugin for Minitest\n\nThis gem was made possible by YP.com"
  s.email = ["bhenderson@attinteractive.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Isolate", "Manifest.txt", "README.txt", "Rakefile", "lib/autotest/minitest_ci.rb", "lib/minitest/ci.rb", "lib/minitest/ci_plugin.rb", "test/minitest/test_ci.rb", ".gemtest"]
  s.homepage = "https://github.com/bhenderson/minitest-ci"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "minitest-ci"
  s.rubygems_version = "2.0.3"
  s.summary = "CI reporter plugin for Minitest  This gem was made possible by YP.com"
  s.test_files = ["test/minitest/test_ci.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<minitest>, [">= 5.0.6", "~> 5.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_development_dependency(%q<ZenTest>, [">= 0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<minitest>, [">= 5.0.6", "~> 5.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_dependency(%q<ZenTest>, [">= 0"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 5.0.6", "~> 5.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    s.add_dependency(%q<ZenTest>, [">= 0"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
