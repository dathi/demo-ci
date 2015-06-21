source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

gem 'heroku_secrets', github: 'alexpeattie/heroku_secrets'

# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'faker'
  gem 'factory_girl_rails'
end
group :test do
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git'
  gem 'shoulda-callback-matchers'
end
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

gem 'capistrano', '~> 3.3.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', '~> 0.4.0'
end