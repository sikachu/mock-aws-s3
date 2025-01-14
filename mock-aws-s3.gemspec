# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mock-aws-s3}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Krall"]
  s.date = %q{2011-01-12}
  s.description = %q{A Mock AWS::S3 so you can use it in your tests without hitting the network.}
  s.email = %q{joshuakrall@pobox.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/mock-aws-s3.rb",
     "lib/mock/aws/s3/object.rb",
     "mock-aws-s3.gemspec",
     "spec/mock-aws-s3_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jkrall/mock-aws-s3}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Mock AWS::S3 so you can use it in your tests without hitting the network}
  s.test_files = [
    "spec/mock-aws-s3_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
  end
end

