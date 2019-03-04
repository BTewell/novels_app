# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
book1 = Book.new(title:"The Sound and the Fury", author: "William Faulkner", genre: "Southern Gothic", year: "1929", cover_art: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e3/TheSoundAndTheFuryCover.jpg/220px-TheSoundAndTheFuryCover.jpg")
book1.save

book1 = Book.new(title:"Mrs. Frisby and the Rats of NIMH", author: "Robert O'Brien", genre: "Children's Fantasy Fiction", year: "1971", cover_art: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Mrs_frisby_and_the_rats_of_nimh.jpg/220px-Mrs_frisby_and_the_rats_of_nimh.jpg")
book1.save

book1 = Book.new(title:"'Salem's Lot", author: "Stephen King", genre: "Fantasy Horror", year: "1975", cover_art: "https://upload.wikimedia.org/wikipedia/en/thumb/d/df/Salemslothardcover.jpg/220px-Salemslothardcover.jpg")
book1.save