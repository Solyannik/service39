source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.8'

gem 'rails', '~> 5.2.6'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise', :git => "https://github.com/heartcombo/devise.git", ref: '8bb358cf80a632d3232c3f548ce7b95fd94b6eb2'
gem 'devise-i18n'
gem 'rails-i18n'
gem 'jquery-rails'
gem 'carrierwave'
gem 'rmagick'
gem 'fog-aws'
gem 'omniauth'
gem 'omniauth-rails_csrf_protection'
gem 'omniauth-facebook'
gem 'omniauth-vkontakte'

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'sqlite3'
  gem 'web-console', '>= 3.3.0'
  gem "capistrano", "~> 3.16", require: false
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
