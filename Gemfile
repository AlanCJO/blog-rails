source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.0.4'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'jbuilder', '~> 2.7'
gem 'webpacker', '~> 4.0'
# gem 'kaminari', '~> 1.2', '>= 1.2.1'
gem 'kaminari', :git => 'https://github.com/kaminari/kaminari'
gem 'devise'

gem 'bootsnap', '>= 1.4.2', require: false

gem 'rails-i18n'
gem 'friendly_id', '~> 5.4', '>= 5.4.2'
gem 'pg_search'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry'
  gem 'pry-remote'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry-rails'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
