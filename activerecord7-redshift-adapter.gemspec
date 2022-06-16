Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord7-redshift-adapter'
  s.version = '1.0.5'
  s.summary = 'Amazon Redshift adapter for ActiveRecord '
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord 7.'
  s.license = 'MIT'

  s.author = ['Nancy Foen', 'Minero Aoki', 'Robert Peralta', 'An']
  s.email = 'an@quoine.com'
  s.homepage = ''

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.add_dependency 'activerecord', ['>= 7.0']
end
