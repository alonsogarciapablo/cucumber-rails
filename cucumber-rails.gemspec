# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'cucumber-rails'
  s.version     = '1.0.2'
  s.authors     = ["Aslak Hellesøy", "Dennis Blöte", "Rob Holland"]
  s.description = "Cucumber Generators and Runtime for Rails"
  s.summary     = "#{s.name}-#{s.version}"
  s.email       = 'cukes@googlegroups.com'
  s.homepage    = "http://cukes.info"

  s.add_dependency('cucumber', '~> 1.0.0')
  s.add_dependency('nokogiri', '>= 1.4.6')
  s.add_dependency('capybara', '>= 1.0.0')
  s.add_development_dependency('rails', '>= 3.1.0.rc4')
  s.add_development_dependency('rake', '>= 0.9.2')
  s.add_development_dependency('bundler', '>= 1.0.15')
  s.add_development_dependency('aruba', '>= 0.4.3')
  s.add_development_dependency('sqlite3-ruby', '>= 1.3.3')
  s.add_development_dependency('rspec', '>= 2.6.0')
  s.add_development_dependency('rspec-rails', '>= 2.6.1')
  s.add_development_dependency('factory_girl', '>= 2.0.0.beta2')
  s.add_development_dependency('database_cleaner', '>= 0.6.7')
  s.add_development_dependency('mongoid', '>= 2.0.2')
  s.add_development_dependency('bson_ext', '>= 1.3.1')
  # s.add_development_dependency('akephalos', '>= 0.2.5')

  # Various Stuff that Rails 3.1 puts inside apps.
  s.add_development_dependency('turn', '>= 0.8.2')
  s.add_development_dependency('sass', '>= 3.1.3')
  s.add_development_dependency('coffee-script', '>= 2.2.0')
  s.add_development_dependency('uglifier', '>= 1.0.0')
  s.add_development_dependency('jquery-rails', '>= 1.0.12')

  # For Documentation:
  s.add_development_dependency('yard', '= 0.7.1')
  s.add_development_dependency('rdiscount', '= 1.6.8')
  s.add_development_dependency('bcat', '= 0.6.1')

  s.rubygems_version = ">= 1.6.1"
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables      = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_path     = "lib"
end
