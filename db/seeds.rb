# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) are set in the file config/application.yml.
# See http://railsapps.github.com/rails-environment-variables.html
puts 'DEFAULT USERS'
# puts 'ADMIN_NAME: ' + ENV['ADMIN_NAME'].dup
# puts 'ADMIN_EMAIL: ' + ENV['ADMIN_EMAIL'].dup
# puts 'ADMIN_PASSWORD: ' + ENV['ADMIN_PASSWORD'].dup
u = User.new(:username => ENV['ADMIN_NAME'].dup, :email => ENV['ADMIN_EMAIL'].dup, :password => ENV['ADMIN_PASSWORD'].dup)
u.is_admin = true
u.is_moderator = true
u.save
puts 'DEFAULT TAGS'
t = Tag.new
t.tag = "test"
t.save
