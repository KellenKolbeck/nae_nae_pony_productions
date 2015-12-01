# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.create(post_title: "New website up!", post_body: "Hey guys! We're just getting the site up and running so you might run into some issues as you poke around. Have no fear, those will all be fixed soon. I'll have some of my music on here soon so that everyone get a listen to various tracks by Smooth Jimmy, Beat Red, Toofpick Slim, and others. Enjoy!")
Post.create(post_title: "New tracks from Nae Nae Pony Productions", post_body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
Post.create(post_title: "We've got albums for sale under the Music tab!", post_body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")

Album.create(name: "Supper Time", price: "1000", contributors: "Smooth Jimmy, Beat Red", year_released: "2012")
Album.create(name: "God", price: "1000", contributors: "Smooth Jimmy, Dawsyclops, Jason Spars, and Boss Miller", year_released: "2013")
Album.create(name: "Something in Nothing", price: "1000", contributors: "Smooth Jimmy, Boss Miller, FreeWryte, Dino Babic, Jason Spars, Dawscyclops, and Suzie Richards", year_released: "2014")

Song.create(title: "Interluder", featuring: "", length: "03:20", album_id: 1, price: 100)
Song.create(title: "Blowing", featuring: "", length: "02:38", album_id: 1, price: 100)
Song.create(title: "Visions", featuring: "", length: "03:21", album_id: 1, price: 100)
Song.create(title: "Believe It", featuring: "", length: "03:05", album_id: 1, price: 100)
Song.create(title: "Tomorrow", featuring: "", length: "02:21", album_id: 1, price: 100)
Song.create(title: "Sorrow", featuring: "", length: "02:35", album_id: 1, price: 100)
Song.create(title: "Miles Davis", featuring: "", length: "06:13", album_id: 1, price: 100)
Song.create(title: "Donuts", featuring: "", length: "03:05", album_id: 1, price: 100)
Song.create(title: "Creepin'", featuring: "", length: "02:21", album_id: 1, price: 100)
Song.create(title: "Play Toys", featuring: "", length: "03:05", album_id: 1, price: 100)
Song.create(title: "Romance", featuring: "", length: "04:07", album_id: 1, price: 100)
Song.create(title: "Flip Out", featuring: "", length: "02:48", album_id: 1, price: 100)
Song.create(title: "Circles", featuring: "", length: "02:31", album_id: 1, price: 100)
Song.create(title: "The Truth", featuring: "", length: "03:59", album_id: 1, price: 100)
Song.create(title: "Lost em'", featuring: "", length: "01:31", album_id: 1, price: 100)

Song.create(title: "Don't Leave Reality", featuring: "", length: "02:42", album_id: 2, price: 100)
Song.create(title: "Little Vandals", featuring: "Dawsyclops", length: "03:05", album_id: 2, price: 100)
Song.create(title: "The Unlimited", featuring: "Boss Miller", length: "03:23", album_id: 2, price: 100)
Song.create(title: "You Can", featuring: "", length: "03:22", album_id: 2, price: 100)
Song.create(title: "Growth in Mind", featuring: "Jason Spars", length: "02:39", album_id: 2, price: 100)
Song.create(title: "Make 'em Cry'", featuring: "", length: "03:24", album_id: 2, price: 100)
Song.create(title: "Miles Davis", featuring: "", length: "06:13", album_id: 2, price: 100)
Song.create(title: "Donuts", featuring: "", length: "03:05", album_id: 2, price: 100)
Song.create(title: "Lady Karma", featuring: "Boss Miller", length: "03:09", album_id: 2, price: 100)


Song.create(title: "Brink Of All", featuring: "", length: "04:49", album_id: 3, price: 100)
Song.create(title: "Soulmate", featuring: "Boss Miller & FreeWryte", length: "03:05", album_id: 3, price: 100)
Song.create(title: "Got A While", featuring: "Boss Miller & Dino Babic", length: "03:01", album_id: 3, price: 100)
Song.create(title: "Misfits", featuring: "Jason Spars", length: "03:27", album_id: 3, price: 100)
Song.create(title: "Keep It Movin'", featuring: "Boss Miller", length: "03:45", album_id: 3, price: 100)
Song.create(title: "Rolodex My Villains", featuring: "Dawscyclops & Boss Miller", length: "02:58", album_id: 3, price: 100)
Song.create(title: "Darkness", featuring: "", length: "03:25", album_id: 3, price: 100)
Song.create(title: "Broken Wings", featuring: "Jason Spars", length: "04:52", album_id: 3, price: 100)
Song.create(title: "Up All Night", featuring: "Boss Miller & Suzie Richards", length: "03:27", album_id: 3, price: 100)
Song.create(title: "Ray", featuring: "Boss Miller", length: "01:55", album_id: 3, price: 100)
