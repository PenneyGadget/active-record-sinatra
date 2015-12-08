source 'https://rubygems.org'

gem 'sinatra', require: 'sinatra/base'
gem 'sqlite3'
gem 'activerecord' # replaces Sequel
gem 'sinatra-activerecord' # gives us rake commands to create and migrate databases
gem 'thin'

group :development, :test do # gems used only for testing
  gem 'shotgun'
  gem 'minitest'
  gem 'tux' # like pry for entire app
  gem 'capybara'
end
