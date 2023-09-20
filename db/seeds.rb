# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying diagram.."
Diagram.destroy_all
puts "Diagram destroyed"


Comment.create!(content: "C'est génial, j'adore me déplacer en trotinette", user_id: first_user.id, post_id: post_1.id)

Comment.create!(content: "J'ai pu économiser de l'argent depuis que j'utilise ce nouveau moyen de transport!,", user_id: first_user.id, post_id: post_2.id)

Comment.create!(content: "C'est génial, j'adore me déplacer en gyropode", user_id: second_user.id, post_id: post_3.id)

Comment.create!(content: "J'ai pu économiser de l'argent depuis que j'utilise ce nouveau moyen de transport!", user_id: second_user.id, post_id: post_4.id)
