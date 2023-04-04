source 'https://rubygems.org'
ruby '2.1.2'

gem 'rails', '6.1.7.3'
gem 'pg'
gem 'foreigner'
gem 'dalli', '>= 3.2.3'

gem 'sass-rails', '~> 6.0.0'
gem 'bootstrap-sass', '>= 3.4.0'
gem 'autoprefixer-rails'
gem 'font-awesome-sass'
gem 'uglifier', '>= 2.7.2'
gem 'coffee-rails', '~> 4.2.2'
gem 'jquery-rails', '>= 4.4.0'

gem 'haml', '>= 5.0.0'
gem 'stamp'
gem 'numbers_and_words'
gem 'liquid'

# auth
gem 'devise', '>= 4.7.1'
gem 'omniauth-google-oauth2'

# if auto-required, this will monkeypatch the crap out of Enumerable
gem 'descriptive_statistics', require: false

gem 'newrelic_rpm'

group :development do
  gem 'annotate'
  
  gem 'spring'
  gem 'spring-commands-rspec'

  gem 'better_errors', '>= 2.8.0'
  gem 'binding_of_caller'

  gem 'guard'
  gem 'guard-rspec'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'rspec-rails'
  gem 'shoulda'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'capybara'
  gem 'poltergeist'
  gem 'database_cleaner'
  gem 'timecop'
  gem 'codeclimate-test-reporter', require: nil
  gem 'quiet_assets'

  # http://collectiveidea.com/blog/archives/2014/02/11/false-positives-on-travis-ci-with-codeclimate-simplecov/
  gem 'simplecov', '~> 0.7.1', require: nil
end

group :test do
  gem 'webmock'
  gem 'vcr'
end
