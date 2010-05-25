# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rvideo-whistlerbrk}
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Dahl (Slantwise Design)", "Kunal Shah (drop.io)"]
  s.date = %q{2010-05-25}
  s.description = %q{rvideo 0.9.4 doesn't appear to have been published as a gem, I'm publishing it}
  s.email = %q{kunal@dropio.com}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "ENV",
     "ENV2",
     "History.txt",
     "License.txt",
     "Manifest.txt",
     "README.txt",
     "RULES",
     "Rakefile",
     "VERSION",
     "lib/rvideo.rb",
     "lib/rvideo/errors.rb",
     "lib/rvideo/float.rb",
     "lib/rvideo/inspector.rb",
     "lib/rvideo/tools/abstract_tool.rb",
     "lib/rvideo/tools/ffmpeg.rb",
     "lib/rvideo/tools/flvtool2.rb",
     "lib/rvideo/tools/mencoder.rb",
     "lib/rvideo/tools/mp4box.rb",
     "lib/rvideo/tools/mp4creator.rb",
     "lib/rvideo/tools/mplayer.rb",
     "lib/rvideo/transcoder.rb",
     "lib/rvideo/version.rb",
     "scripts/txt2html",
     "setup.rb",
     "spec/files/kites.mp4",
     "spec/fixtures/ffmpeg_builds.yml",
     "spec/fixtures/files.yml",
     "spec/fixtures/recipes.yml",
     "spec/integrations/formats_spec.rb",
     "spec/integrations/transcoder_integration_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/units/abstract_tool_spec.rb",
     "spec/units/ffmpeg_spec.rb",
     "spec/units/flvtool2_spec.rb",
     "spec/units/inspector_spec.rb",
     "spec/units/mencoder_spec.rb",
     "spec/units/mp4box_spec.rb",
     "spec/units/mp4creator_spec.rb",
     "spec/units/mplayer_spec.rb",
     "spec/units/transcoder_spec.rb",
     "website/index.html",
     "website/index.txt",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.rhtml"
  ]
  s.homepage = %q{http://github.com/whistlerbrk/rvideo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{rvideo 0.9.4}
  s.test_files = [
    "spec/integrations/formats_spec.rb",
     "spec/integrations/transcoder_integration_spec.rb",
     "spec/spec_helper.rb",
     "spec/units/abstract_tool_spec.rb",
     "spec/units/ffmpeg_spec.rb",
     "spec/units/flvtool2_spec.rb",
     "spec/units/inspector_spec.rb",
     "spec/units/mencoder_spec.rb",
     "spec/units/mp4box_spec.rb",
     "spec/units/mp4creator_spec.rb",
     "spec/units/mplayer_spec.rb",
     "spec/units/transcoder_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

