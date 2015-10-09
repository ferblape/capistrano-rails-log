[![Gem Version](https://img.shields.io/gem/v/capistrano-rails-log.svg)](https://rubygems.org/gems/capistrano-rails-log)
[![Dependencies](https://img.shields.io/gemnasium/ferblape/capistrano-rails-log.svg)](https://gemnasium.com/ferblape/capistrano-rails-log)
[![Code Climate](https://img.shields.io/codeclimate/github/ferblape/capistrano-rails-log.svg)](https://codeclimate.com/github/ferblape/capistrano-rails-log)


# Capistrano::Rails::Log

Remote rails logs for capistrano

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano-rails-log'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-rails-log

## Usage

Require in `Capfile` to use the default task:

```ruby
require 'capistrano/rails/log'
```

This will add a task `rails:log`:

    $ cap production rails:log

You can also start a sandbox session:

    $ cap production rails:log sandbox=1

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Special thanks

This gem has been totally inspired by [capistrano-rails-console](https://github.com/ydkn/capistrano-rails-console) and [this post](http://www.talkingquickly.co.uk/2013/12/tailing-log-files-with-capistrano-3/) from
[talkinquickly](http://www.talkingquickly.co.uk). All the merit is theirs.
