# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
Category.create!(name: 'Tv')
Category.create!(name: 'DvD/Bluray')
Category.create!(name: 'Cinema')
Category.create!(name: 'Completely Legitimately online')
Category.create!(name: 'Netflix/Amazon Instant Video etc')
Category.create!(name: 'VHS')