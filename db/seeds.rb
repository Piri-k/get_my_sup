# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

superman = User.create(
  first_name: "Clark",
  last_name: "Kent",
  alias: "Superman",
  role: "superhero",
  power: "trop fort",
  rating: 3,
  email: "superman@gmail.com",
  encrypted_password: "IloveLois"
)

batman = User.create(
  first_name: "Bruce",
  last_name: "Wayne",
  alias: "Batman",
  role: "superhero",
  power: "riche",
  rating: 5,
  email: "batman@gmail.com",
  encrypted_password: "IloveMarta"
)

wolverine = User.create(
first_name: "James",
last_name: "Howlett",
alias: "Wolverine",
role: "superhero",
power: "invincible",
rating: 5,
email: "wolverine@gmail.com",
encrypted_password: "IloveJean"
)

spiderman = User.create(
  first_name: "Peter",
  last_name: "Parker",
  alias: "Spiderman",
  role: "superhero",
  power: "homme araigné",
  rating: 5,
  email: "spiderman@gmail.com",
  encrypted_password: "IloveMaryJane"
)

deadpool = User.create(
  first_name: "Wade",
  last_name: "Wilson",
  alias: "Deadpool",
  role: "superhero",
  power: "grand blagueur",
  rating: 2.5,
  email: "deadpool@gmail.com",
  encrypted_password: "IloveSpidy"
)

thor = User.create(
  first_name: "Thor",
  last_name: "Odinson",
  alias: "Thor",
  role: "superhero",
  power: "dieu",
  rating: 3.9,
  email: "thor@gmail.com",
  encrypted_password: "IloveLoki"
)

hulk = User.create(
  first_name: "Bruce",
  last_name: "Banner",
  alias: "Hulk",
  role: "superhero",
  power: "fort",
  rating: 2.5,
  email: "hulk@gmail.com",
  encrypted_password: "IloveHulkWoman"
)

wonderwoman = User.create(
  first_name: "Diana",
  last_name: "Princess",
  alias: "Wonderman",
  role: "superhero",
  power: "amazone",
  rating: 2.5,
  email: "wonderwoman@gmail.com",
  encrypted_password: "IloveSuperman"
)

catwoman = User.create(
  first_name: "Selina",
  last_name: "Kyle",
  alias: "Catwoman",
  role: "superhero",
  power: "voleuse",
  rating: 4.5,
  email: "catwoman@gmail.com",
  encrypted_password: "IloveMoney"
)

black_widow = User.create(
  first_name: "Natasha",
  last_name: "Romanoff",
  alias: "Black Widow",
  role: "superhero",
  power: "assassin",
  rating: 4.5,
  email: "black_widow@gmail.com",
  encrypted_password: "IloveURSS"
)

elektra = User.create(
  first_name: "Elektra",
  last_name: "Natchios",
  alias: "Elektra",
  role: "superhero",
  power: "assassin",
  rating: 3.5,
  email: "elektra@gmail.com",
  encrypted_password: "IloveDardevil"
)
