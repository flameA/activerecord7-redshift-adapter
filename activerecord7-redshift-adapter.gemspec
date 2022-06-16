Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord5-redshift-adapter'
  s.version = '1.0.5'
  s.summary = 'Amazon Redshift adapter for ActiveRecord '
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord 7.'
  s.license = 'MIT'

  s.author = ['Nancy Foen', 'Minero Aoki', 'Robert Peralta', 'An']
  s.email = 'an@quoine.com'
  s.homepage = 'https://github.com/ConsultingMD/activerecord5-redshift-adapter'

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.2.2'
  s.add_dependency 'pg', ['>= 0.18']
  s.add_dependency 'activerecord', ['>= 7.0.2.3']
end
