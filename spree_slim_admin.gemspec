# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_slim_admin'
  s.version     = '2.4.2'
  s.summary     = 'Make space for extending spree admin'
  s.description = <<-EOF
    Been fat helps no one and is most of the time just a waste of precious space.
    Spree Slim Admin helps this to an extent. It reduces the menus only for its
    icons.

    Additionally it adds a new tab, 'Plugins'. If you are an extension developer,
    you could use this to place your custom features.

    I sincierly hope Spree Admin soon will adopt a verticle menu ideally with sort
    of a menu builder.
  EOF
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Ziyan Junaideen'
  s.email     = 'jdeen-solutions@outlook.com'
  s.homepage  = 'http://www.jdeen.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  # s.add_dependency 'spree_core', '3.0.0.beta'
  s.add_dependency 'deface'
  s.add_dependency 'slim-rails'
  s.add_dependency 'normalize-rails'
  s.add_dependency 'modernizr-rails'
  s.add_dependency 'font-awesome-rails'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 4.0.x'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
