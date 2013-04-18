source "https://rubygems.org"
ruby '2.0.0'
gem "rails", "3.2.13"
group :development, :test do
  gem 'sqlite3'
  gem "rspec-rails", "~> 2.6"
  gem "machinist"
  gem "thin"
end
group :production do
  gem 'pg'
  gem 'thin'
end
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem "jquery-rails"
# RailsApps likes:
gem "quiet_assets", ">= 1.0.2", :group => :development
gem "figaro", ">= 0.6.3"
gem "better_errors", ">= 0.7.2", :group => :development
gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
gem "heroku"
# Lobsters project likes:
# To use ActiveModel has_secure_password
gem "bcrypt-ruby", "3.0.0"
gem "dynamic_form"
# use old version that doesn't have tinder bullshit
gem "exception_notification", "2.6.1"
gem "nokogiri"
gem "htmlentities"
gem "rdiscount"
gem "thinking-sphinx", "2.0.12"
