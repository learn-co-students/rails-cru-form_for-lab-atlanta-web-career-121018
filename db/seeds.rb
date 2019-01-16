# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

michaeljackson = Artist.create(name: "Michael Jackson", bio: "test")

pop = Genre.create(name: "Pop")

thriller = Song.create(name: "Thriller", artist: michaeljackson, genre: pop)
