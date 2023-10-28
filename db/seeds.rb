# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

airline1 = Airline.create!(name: "jetBlue", is_international: true)
airline2 = Airline.create!(name: "Delta", is_international: true)
airline3 = Airline.create!(name: "Spirit Airlines", is_international: false)

puts "Successfully created airlines."

Review.create!(author_name: "Joe", rating: 4, comment: "Great flight, was great", airline_id: airline1.id)
Review.create!(author_name: "Mike", rating: 4, comment: "Best flight of my life, ill always come back", airline_id: airline1.id)
Review.create!(author_name: "Johnny", rating: 5, comment: "Great flight", airline_id: airline3.id)

puts "Successfully created reviews."