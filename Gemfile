source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

gem "rails", "~> 5.2.3"

# Common
gem "bootsnap", ">= 1.1.0", require: false
gem "bootstrap-sass", "3.3.7"
gem "jbuilder", "~> 2.5"
gem "jquery-rails", "4.3.1"
gem "puma", "~> 3.11"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

# Authentication
gem "devise"

# ORM
gem "mysql2", ">= 0.4.4", "< 0.6.0"

# I18n
gem "rails-i18n"

# Support
gem "carrierwave", "1.2.2"

group :development, :test do
  gem "pry-byebug"
  gem "pry-rails"
end

group :development do
  gem "ffaker"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop", "~> 0.54.0", require: false
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :production do
  gem "fog"
  gem "pg"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
