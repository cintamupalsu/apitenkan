# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

l = Location.create(name: "Tokyo City")
l.recordings.create(temp: 32, status: "cloudy")
l.recordings.create(temp: 34, status: "rainy")
l.recordings.create(temp: 30, status: "rainy")
l.recordings.create(temp: 28, status: "cloudy")
l.recordings.create(temp: 22, status: "sunny")