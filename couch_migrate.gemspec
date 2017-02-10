Gem::Specification.new do |s|
  s.name        = 'couch_migrate'
  s.version     = '0.0.1'
  s.date        = '2017-02-10'
  s.description = "Migration between two couch databases"
  s.summary     = "Migration between two couch databases"
  s.executables << 'couch_migrate'
  s.authors     = ["Bartosz Wilk"]
  s.email       = 'bwilk@gmail.com'
  s.files       = ["lib/couch_migrate.rb"]

  s.add_development_dependency "couchrest", "~> 2.0"
  s.add_development_dependency 'OptionParser', '~> 0.5.1'
end

