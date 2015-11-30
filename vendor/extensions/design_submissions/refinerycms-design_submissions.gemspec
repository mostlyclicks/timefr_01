# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-design_submissions'
  s.author            = 'MC'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Design Submissions forms-extension for Refinery CMS'
  s.date              = '2015-11-30'
  s.summary           = 'Design Submissions forms-extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency    'refinerycms-core',     '~> 2.1.5'
  s.add_dependency    'refinerycms-settings', '~> 2.1.0'
end
