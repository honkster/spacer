# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spacer}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shane Vitarana"]
  s.date = %q{2009-02-24}
  s.default_executable = %q{spacer}
  s.description = %q{Ruby API for the MySpace Platform REST API}
  s.email = %q{shanev@gmail.com}
  s.executables = ["spacer"]
  s.extra_rdoc_files = ["History.txt", "README.txt", "bin/spacer"]
  s.files = ["History.txt", "MIT-LICENSE", "Manifest.txt", "README.txt", "Rakefile", "bin/spacer", "lib/spacer.rb", "lib/spacer/auth.rb", "lib/spacer/client.rb", "lib/spacer/model.rb", "lib/spacer/models/album.rb", "lib/spacer/models/details.rb", "lib/spacer/models/group.rb", "lib/spacer/models/interest.rb", "lib/spacer/models/mood.rb", "lib/spacer/models/photo.rb", "lib/spacer/models/profile.rb", "lib/spacer/models/status.rb", "lib/spacer/models/user.rb", "lib/spacer/models/video.rb", "tasks/annotations.rake", "tasks/archive/annotations.rake", "tasks/archive/doc.rake", "tasks/archive/gem.rake", "tasks/archive/manifest.rake", "tasks/archive/post_load.rake", "tasks/archive/rubyforge.rake", "tasks/archive/setup.rb", "tasks/archive/spec.rake", "tasks/archive/svn.rake", "tasks/archive/test.rake", "tasks/doc.rake", "tasks/gem.rake", "tasks/manifest.rake", "tasks/post_load.rake", "tasks/rubyforge.rake", "tasks/setup.rb", "tasks/spec.rake", "tasks/svn.rake", "tasks/test.rake", "test/test_client.rb", "test/test_helper.rb", "test/test_spacer.rb", "test/test_user.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://shanesbrain.net}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{spacer}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby API for the MySpace Platform REST API}
  s.test_files = ["test/test_client.rb", "test/test_helper.rb", "test/test_spacer.rb", "test/test_user.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end
