source 'https://rubygems.org'
ruby '2.3.3'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
group :development, :test do
  gem 'byebug', platform: :mri
  gem 'capybara', '~> 2.11' # testing tool for user interactions with a website
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3' # clean state for testing
  gem 'dotenv-rails', '~> 2.1', '>= 2.1.2' # autoload env variables from .env
  gem 'factory_girl', '~> 4.8' # for defining and using factories
  gem 'faker', '~> 1.7', '>= 1.7.2' # fake data generator
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2' # testing framework
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1' # making test easier
end

group :development do
  gem 'better_errors' # better error page for Rack apps
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#OWN GEMS
gem 'annotate' # annotate classes, schema, routes info
gem 'bootstrap', '~> 4.0.0.alpha6' # HTML, CSS and JavaScript framework
gem 'devise', '~> 4.2' # authentication
gem 'simple_form' # forms made easy for Rails!
gem 'slim-rails' # slim html markup
