# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

carotte = Restaurant.create(name: "Carotte rôtie", category: "french", address: "Rue des bernardines")

basilico = Restaurant.create(name: "Basilico", category: "italian", address: "Rue des bernardins")

savoyard = Restaurant.create(name: "savoyard", category: "chinese", address: "Rue monge")

grange = Restaurant.create(name: "grange", category: "belgian", address: "Rue basse")

pinson = Restaurant.create(name: "pinson", category: "japanese", address: "Rue boigne")
