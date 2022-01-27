# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@books = Book.destroy_all

puts "Table Book effacée"

@book = Book.create(title: "Responsable Qualité", author: "Florence Gillet-Goinard", year:2016, resume: "blablabla", price: 25)
puts "livre #{@book.title} crée"
@book = Book.create(title: "Relation Client", author: "King Wha Liang", year:2018, resume: "blablabla", price: 32)
puts "livre #{@book.title} crée"
@book = Book.create(title: "Mamma Toma", author: "Lucas Di Fulvio", year:2021, resume: "blablabla", price: 23)
puts "livre #{@book.title} crée"
@book = Book.create(title: "La traversée des sangliers", author: "Zhang Guixing", year:2022, resume: "blablabla", price: 23)
puts "livre #{@book.title} crée"
@book = Book.create(title: "Le serpent majuscule", author: "Pierre Lemaitre", year:2021, resume: "blablabla", price: 21)
