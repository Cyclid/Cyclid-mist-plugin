# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name        = 'cyclid-mist-plugin'
  s.version     = '0.1.0'
  s.licenses    = ['Apache-2.0']
  s.summary     = 'Cyclid Mist Builder plugin'
  s.description = 'Creates build hosts via. Mist'
  s.authors     = ['Kristian Van Der Vliet']
  s.homepage    = 'https://cyclid.io'
  s.email       = 'contact@cyclid.io'
  s.files       = Dir.glob('lib/**/*')

  s.add_runtime_dependency('cyclid', '~> 0.2')
  s.add_runtime_dependency('mist-client', '~> 0')
end
