# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clickbait = Artist.create!(name: "Rihanna")
clickbait.songs.create!(title: "Umbrella")
clickbait.songs.create!(title: "Shut up and Drive")
clickbait.songs.create!(title: "Rehab")

movies = Artist.create!(name: "Ariana Grande")
movies.songs.create!(title: "No tears left to cry")
