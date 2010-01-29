# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gattica}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["The Active Network"]
  s.date = %q{2010-01-29}
  s.description = %q{Gattica is a Ruby library for extracting data from the Google Analytics API.}
  s.email = %q{rob.cameron@active.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "examples/example.rb",
     "gattica.gemspec",
     "lib/gattica.rb",
     "lib/gattica/account.rb",
     "lib/gattica/auth.rb",
     "lib/gattica/convertible.rb",
     "lib/gattica/core_extensions.rb",
     "lib/gattica/data_point.rb",
     "lib/gattica/data_set.rb",
     "lib/gattica/exceptions.rb",
     "lib/gattica/user.rb",
     "test/helper.rb",
     "test/suite.rb",
     "test/test_auth.rb",
     "test/test_engine.rb",
     "test/test_gattica.rb",
     "test/test_user.rb"
  ]
  s.homepage = %q{http://github.com/activenetwork/gattica}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Gattica is a Ruby library for extracting data from the Google Analytics API.}
  s.test_files = [
    "test/helper.rb",
     "test/suite.rb",
     "test/test_auth.rb",
     "test/test_engine.rb",
     "test/test_gattica.rb",
     "test/test_user.rb",
     "examples/example.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0.6.164"])
    else
      s.add_dependency(%q<hpricot>, [">= 0.6.164"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0.6.164"])
  end
end
