# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Compliment is a class in models - compliment.rb file
Compliment.destroy_all

Compliment.create(compliments = [
  {:compliment => "People behind you in class think you are the perfect height."},
  {:compliment => "Your instructors think you're amazing."},
  {:compliment => "Your posture during breaks effectively masks your exhaustion."},
  {:compliment => "Your commit messages are an inspiration to us all"},
  {:compliment => "Your fingers are magic on the keys"},
  {:compliment => "You are the moon of my life...my sun and stars"}
])

puts "Created #{Compliment.count} compliments"


# Name.destroy_all

# Name.create(names = [
#   {:name => "Deise"},
#   {:name => "Geny"},
#   {:name => "Jamal"}
# ])

# puts "Created #{Name.count} names"
