# couch-migrate
System requirements:
```
ruby 
gem 
bundler
```

In order to install run:
```
git clone https://github.com/bwilk/couch-migrate.git
cd couch-migrate
bundle install
gem build couch_migrate.gemspec
gem install couch_migrate-*.gem
```

To run:
```
couch_migrate -h
```

Example:
```
couch_migrate -i database_v2 -o database_v3
```

