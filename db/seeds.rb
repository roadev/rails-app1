# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Plantilla para agregar "SQL" a la DB,
# en este caso, agregar movies, stars
# y songs.

Movie.create(title: "Interstellar", 
				description: " A team of explorers travel through a wormhole in an attempt to ensure humanity's survival.",
 				release_year: 2014, 
 				poster_url: "http://ia.media-imdb.com/images/M/MV5BMjIxNTU4MzY4MF5BMl5BanBnXkFtZTgwMzM4ODI3MjE@._V1_SX640_SY720_.jpg", )
Star.create(name: "Anne Hathaway", 
				photo_url: "http://urthemusicbiz.com/wp-content/uploads/2014/04/Anne-Hathaway-Photoshoot.jpg",
				)
Song.create(title: "Detach",
				artist: "Hans Zimmer",
				length: "6:00",
				release_year: 2014)