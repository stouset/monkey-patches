require 'rubygems'

require 'rake/gempackagetask'
require 'rake/rdoctask'
require 'rake/version_task'
require 'spec/rake/spectask'

spec = Gem::Specification.new do |s|
  s.name     = 'monkey-patches'
  s.version  = Version.current
  s.summary  = 'Monkeypatches build on the monkey extension framework'
  s.homepage = 'http://github.com/stouset/monkey-patches'
  
  s.author = 'Stephen Touset'
  s.email  = 'stephen@touset.org'
  
  s.files = Dir['[A-Z]*', 'lib/**/*.rb']
  
  s.extra_rdoc_files = Dir['*.rdoc']
  s.rdoc_options     = %w{ --main README.rdoc }
  
  s.add_dependency 'monkey'
  
  s.add_development_dependency 'version'
end

Rake::GemPackageTask.new(spec) do |gem|
  gem.need_tar = true
end

Rake::RDocTask.new do |doc|
  doc.title    = "monkey-patches #{Version.current}"
  doc.rdoc_dir = 'doc'
  doc.main     = 'README.rdoc'
  doc.rdoc_files.include('*.rdoc')
  doc.rdoc_files.include('lib/**/*.rb')
end

Rake::VersionTask.new do |v|
  v.with_git_tag = true
  v.with_gemspec = spec
end
