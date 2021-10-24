source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# Full-stack web application framework. (http://rubyonrails.org)
gem 'rails', '~> 5.2.5'
# Use sqlite3 as the database for Active Record
# This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org) (https://github.com/sparklemotion/sqlite3-ruby)
gem 'sqlite3'
# Use Puma as the app server
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
# Sass adapter for the Rails asset pipeline. (https://github.com/rails/sass-rails)
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
# Ruby wrapper for UglifyJS JavaScript compressor (http://github.com/lautis/uglifier)
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
# CoffeeScript adapter for the Rails asset pipeline. (https://github.com/rails/coffee-rails)
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# Turbolinks makes navigating your web application faster (https://github.com/turbolinks/turbolinks)
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Ruby fast debugger - base + CLI (https://github.com/deivid-rodriguez/byebug)
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console', '>= 3.3.0'
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'
  # Makes spring watch files using the listen gem. (https://github.com/jonleighton/spring-watcher-listen)
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  # Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb (https://github.com/teamcapybara/capybara)
  gem 'capybara', '>= 2.15'
  # The next generation developer focused tool for automated testing of webapps (https://github.com/SeleniumHQ/selenium)
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  # Deprecated in favor of the 'webdrivers' gem. (https://github.com/flavorjones/chromedriver-helper)
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Timezone Data for TZInfo (https://tzinfo.github.io)
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
#
# Flexible authentication solution for Rails with Warden (https://github.com/heartcombo/devise)
gem 'devise'

# Simple and powerful file upload library (https://github.com/refile/refile)
gem "refile", require: "refile/rails", github: 'manfe/refile'
# Image processing via MiniMagick for Refile
gem "refile-mini_magick"

# A pagination engine plugin for Rails 4+ and other modern frameworks (https://github.com/kaminari/kaminari)
gem 'kaminari','~> 1.2.1'
# The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on the web. http://getbootstrap.com (https://github.com/twbs/bootstrap-rubygem)
gem 'bootstrap', '~> 4.5'
# Use jQuery with Rails 4+ (https://github.com/rails/jquery-rails)
gem 'jquery-rails'
# Font-Awesome SASS (https://github.com/FortAwesome/font-awesome-sass)
gem 'font-awesome-sass', '~> 5.13'

# Autoload dotenv in Rails. (https://github.com/bkeepers/dotenv)
gem 'dotenv-rails'
group :production do
  # A simple, fast Mysql library for Ruby, binding to libmysql (https://github.com/brianmario/mysql2)
  gem 'mysql2'
end

# Maps made easy for Ruby apps (http://github.com/apneadiving/Google-Maps-for-Rails)
gem "gmaps4rails"
# Complete geocoding solution for Ruby. (http://www.rubygeocoder.com)
gem "geocoder"
# Get your Rails variables in your JS (https://github.com/gazay/gon)
gem "gon"
# Semantic UI, converted to Sass and ready to drop into Rails, Compass, or Sprockets. (http://github.com/doabit/semantic-ui-sass)
gem 'semantic-ui-sass'