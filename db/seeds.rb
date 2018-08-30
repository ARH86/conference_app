# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Speaker.create({first_name: "Dani", last_name: "Zaghian", email: "danielle@actualize.co"})


speaker = Speaker.new(first_name: "Joe", last_name: "Pop", email: "JoeP@gmail.com")
speaker.save

speaker = Speaker.new(first_name: "Doug", last_name: "Jones", email: "DougJ@gmail.com")
speaker.save

speaker = Speaker.new(first_name: "Wolly", last_name: "Luck", email: "Wolly.Luck@gmail.com")
speaker.save