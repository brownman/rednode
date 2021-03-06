# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rednode}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Lowell", "Aslak Helles\303\270y"]
  s.date = %q{2010-06-10}
  s.default_executable = %q{rednode}
  s.description = %q{Lets you run node.js apps without the node native runtime using V8, therubyracer and a pure ruby native runtime using Eventmachine}
  s.email = ["cowboyd@thefrontside.com", "aslak.hellesoy@gmail.com"]
  s.executables = ["rednode"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".gitmodules",
     ".rspec",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/rednode",
     "examples/basic/queerquine.js",
     "lib/rednode.rb",
     "lib/rednode/context.rb",
     "lib/rednode/node/binding_module.rb",
     "lib/rednode/node/buffer.rb",
     "lib/rednode/node/cares.rb",
     "lib/rednode/node/crypto.rb",
     "lib/rednode/node/exports.rb",
     "lib/rednode/node/fs.rb",
     "lib/rednode/node/natives.rb",
     "lib/rednode/node/net.rb",
     "lib/rednode/node/process.rb",
     "lib/rednode/node/stdio.rb",
     "rednode.gemspec",
     "spec/nodejs_tests_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/cowboyd/rednode}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Pure Ruby implementation of Node.js' native libraries.}
  s.test_files = [
    "spec/nodejs_tests_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<therubyracer>, [">= 0.7.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.11"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
    else
      s.add_dependency(%q<therubyracer>, [">= 0.7.1"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.11"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<therubyracer>, [">= 0.7.1"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.11"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
  end
end

