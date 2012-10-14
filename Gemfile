source 'http://rubygems.org'

gem 'rails'

#Gems require for rails 3.2
gem 'sass-rails', "  ~> 3.2.3"
gem 'coffee-rails', "~> 3.2.1"
gem 'uglifier', '>= 1.0.3'

#Database gems
gem 'mysql2'

#Authentication gems
gem 'devise'
gem 'cancan'
gem 'devise-encryptable'

#Jquery
gem "jquery-rails"


# Use unicorn as the web server
gem 'unicorn'

gem "honeypot-captcha", "~> 0.0.2"

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
group :development, :test do
	gem 'ruby-debug19', :require => 'ruby-debug'
end

group :production do
	gem 'pg'
end

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end
