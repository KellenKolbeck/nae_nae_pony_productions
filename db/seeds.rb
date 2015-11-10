# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.create(post_title: "New website up!", post_body: "Hey guys! We're just getting the site up and running so you might run into some issues as you poke around. Have no fear, those will all be fixed soon. I'll have some of my music on here soon so that everyone get a listen to various tracks by Smooth Jimmy, Beat Red, Toofpick Slim, and others. Enjoy!")
Album.create(name: "Supper Time", price: "1000", contributors: "Smooth Jimmy, Beat Red", year_released: "2012", songs: "Interluder")
Album.create(name: "God", price: "1000", contributors: "Smooth Jimmy, Dawsyclops, Jason Spars, and Boss Miller", year_released: "2013", songs: "Don't Leave Reality")
Album.create(name: "Something in Nothing", price: "1000", contributors: "Smooth Jimmy, Boss Miller, FreeWryte, Dino Babic, Jason Spars, Dawscyclops, and Suzie Richards", year_released: "2014", songs: "Brink Of All")
