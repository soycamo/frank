# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frank}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["blahed", "nwah"]
  s.date = %q{2010-03-29}
  s.description = %q{Create/Dump static builds using whatever templating/helper languages you wish}
  s.email = %q{travis.dunn@thisismedium.com}
  s.executables = ["frank", "frankout", "frankup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bin/frank",
     "bin/frankout",
     "bin/frankup",
     "frank.gemspec",
     "lib/frank.rb",
     "lib/frank/base.rb",
     "lib/frank/imager.rb",
     "lib/frank/lorem.rb",
     "lib/frank/output.rb",
     "lib/frank/rescue.rb",
     "lib/frank/statik.rb",
     "lib/frank/template_helpers.rb",
     "lib/frank/templates/404.haml",
     "lib/frank/templates/500.haml",
     "lib/frank/templates/frank-404.png",
     "lib/frank/templates/frank-500.png",
     "lib/frank/templates/imager/frank0.jpg",
     "lib/frank/templates/imager/frank1.jpg",
     "lib/frank/templates/imager/frank2.jpg",
     "lib/frank/templates/imager/frank3.jpg",
     "lib/frank/templates/imager/frank4.jpg",
     "lib/frank/templates/imager/frank5.jpg",
     "lib/frank/templates/imager/frank6.jpg",
     "lib/frank/templates/imager/frank7.jpg",
     "lib/frank/templates/imager/frank8.jpg",
     "lib/frank/templates/imager/frank9.jpg",
     "lib/frank/tilt.rb",
     "lib/template/dynamic/css/frank.sass",
     "lib/template/dynamic/index.haml",
     "lib/template/dynamic/layout.haml",
     "lib/template/helpers.rb",
     "lib/template/settings.yml",
     "lib/template/static/images/frank-med.png",
     "lib/template/static/js/frank.js",
     "test/helper.rb",
     "test/suite.rb",
     "test/template/dynamic/_partial.haml",
     "test/template/dynamic/builder.builder",
     "test/template/dynamic/coffee.coffee",
     "test/template/dynamic/erb.erb",
     "test/template/dynamic/helper_test.haml",
     "test/template/dynamic/index.haml",
     "test/template/dynamic/layout.haml",
     "test/template/dynamic/layout2.haml",
     "test/template/dynamic/layout2_test.haml",
     "test/template/dynamic/layout_test.haml",
     "test/template/dynamic/liquid.liquid",
     "test/template/dynamic/lorem_test.haml",
     "test/template/dynamic/markdown.md",
     "test/template/dynamic/mustache.mustache",
     "test/template/dynamic/partial_test.haml",
     "test/template/dynamic/redcloth.textile",
     "test/template/dynamic/sass.sass",
     "test/template/helpers.rb",
     "test/template/settings.yml",
     "test/template/static/static.html",
     "test/test_base.rb",
     "test/test_helpers.rb",
     "test/test_output.rb",
     "test/test_render.rb"
  ]
  s.homepage = %q{http://github.com/blahed/frank}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Stupidly Simple Static Slinger}
  s.test_files = [
    "test/helper.rb",
     "test/suite.rb",
     "test/template/helpers.rb",
     "test/test_base.rb",
     "test/test_helpers.rb",
     "test/test_output.rb",
     "test/test_render.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<mongrel>, [">= 1.0"])
      s.add_runtime_dependency(%q<haml>, [">= 2.0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.0"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5"])
    else
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<mongrel>, [">= 1.0"])
      s.add_dependency(%q<haml>, [">= 2.0"])
      s.add_dependency(%q<shoulda>, [">= 2.0"])
      s.add_dependency(%q<rack-test>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<mongrel>, [">= 1.0"])
    s.add_dependency(%q<haml>, [">= 2.0"])
    s.add_dependency(%q<shoulda>, [">= 2.0"])
    s.add_dependency(%q<rack-test>, [">= 0.5"])
  end
end

