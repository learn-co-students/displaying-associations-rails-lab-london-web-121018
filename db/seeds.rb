# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  a1 = Artist.create(name: "DJ Seinfield")
  a2 = Artist.create(name: "Bicep")
  a3 = Artist.create(name: "Peggy Gou")

  s1 = Song.create(title: "U", artist_id: 1)
  s2 = Song.create(title: "Glue", artist_id: 2)
  s3 = Song.create(title: "Gou Talk", artist_id: 3)
  s4 = Song.create(title: "Han Jan", artist_id: 3)
