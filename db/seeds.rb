# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(
  first_name: "Clark",
  last_name: "Kent",
  alias: "Superman",
  role: "Superhero",
  power: "trop fort",
  rating: 3,
  email: "superman2@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  admin: true
)
# Service.create(title: "test", content: "helloo", price_day: '111€', location: "here", user: superman)
User.create(
  first_name: "Bruce",
  last_name: "Wayne",
  alias: "Batman",
  role: "Superhero",
  power: "riche",
  rating: 5,
  email: "batman@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
first_name: "James",
last_name: "Howlett",
alias: "Wolverine",
role: "Superhero",
power: "invincible",
rating: 5,
email: "wolverine@gmail.com",
password: 'topsecret',
password_confirmation: 'topsecret'
)
User.create(
  first_name: "Peter",
  last_name: "Parker",
  alias: "Spiderman",
  role: "Superhero",
  power: "homme araigné",
  rating: 5,
  email: "spiderman@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
  first_name: "Wade",
  last_name: "Wilson",
  alias: "Deadpool",
  role: "Superhero",
  power: "grand blagueur",
  rating: 2.5,
  email: "deadpool@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
  first_name: "Thor",
  last_name: "Odinson",
  alias: "Thor",
  role: "Superhero",
  power: "dieu",
  rating: 3.9,
  email: "thor@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)

User.create(
  first_name: "Bruce",
  last_name: "Banner",
  alias: "Hulk",
  role: "Superhero",
  power: "fort",
  rating: 2.5,
  email: "hulk@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
  first_name: "Diana",
  last_name: "Princess",
  alias: "Wonderman",
  role: "Superhero",
  power: "amazone",
  rating: 2.5,
  email: "wonderwoman@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
  first_name: "Selina",
  last_name: "Kyle",
  alias: "Catwoman",
  role: "Superhero",
  power: "voleuse",
  rating: 4.5,
  email: "catwoman@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
  first_name: "Natasha",
  last_name: "Romanoff",
  alias: "Black Widow",
  role: "Superhero",
  power: "assassin",
  rating: 4.5,
  email: "black_widow@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)
User.create(
  first_name: "Elektra",
  last_name: "Natchios",
  alias: "Elektra",
  role: "Superhero",
  power: "assassin",
  rating: 3.5,
  email: "elektra@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret'
)

10.times do |_|
  Service.create(
    user_id: User.all.sample.id,
    title: 'Save the World',
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis bibendum mattis erat, id sodales neque posuere in. Praesent pharetra facilisis odio sit amet vehicula. Nullam mattis mi at sapien blandit, non hendrerit risus euismod.',
    price_day: rand(20..150),
    location: 'Paris'
  )
end

Reservation.create(
  service_id: 1,
  user_id: 1,
  start_at: Time.now,
  end_at: Time.now,
  message: "bcjc<:n:l!xn sl!k ",
  address: "cjnqLKCJNLWKCJKWX<CK§MSlwxkw"
)
