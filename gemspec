require 'rake/gempackagetask'
spec = Gem::Specification.new do |s|
  s.name = 'tpkg'
  s.summary = 'tpkg Application Packaging & Deployment'
  s.version = '%VER%'
  s.authors = ['Darren Dao', 'Jason Heiss']
  s.email = 'tpkg-users@lists.sourceforge.net'
  s.homepage = 'http://tpkg.github.com/'
  s.rubyforge_project = 'tpkg'
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>=1.8'
  s.files = Dir['**/**']
  s.executables = [ 'tpkg', 'cpan2tpkg', 'gem2tpkg', 'tpkg_xml_to_yml' ]
  s.add_dependency('facter')
  s.add_dependency('net-ssh')
  s.add_dependency('kwalify')
end
Rake::GemPackageTask.new(spec).define

