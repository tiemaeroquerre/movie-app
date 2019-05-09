actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

actor = Actor.new({first_name: "Angelina", last_name: "Jolie", known_for: "Lara Croft: Tomb Raider"})
actor.save

actor = Actor.new({first_name: "Jennifer", last_name: "Aniston", known_for: "Friends"})
actor.save

actor = Actor.new({first_name: "Natalie", last_name: "Portman", known_for: "Black Swan"})
actor.save







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
