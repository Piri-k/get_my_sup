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
  power: "Super Tout",
  rating: 3,
  email: "superman2@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  admin: true,
  description: "Hi there! I'm Superman, and I'm excited to offer my services through this app.
  As you may already know, I come from the planet Krypton and possess incredible strength, speed, and flight abilities.
   I use these powers to protect the citizens of Earth from danger and help those in need.
  In addition to my physical abilities, I have a strong sense of justice and a commitment to doing what's right.
   I'm also highly intelligent and can quickly analyze situations to determine the best course of action.
  Whether you need help rescuing a stranded hiker or stopping a bank robbery in progress, I'm ready to assist you.
   Just give me a call through this app, and I'll be there in a flash.
  Please note that I have a strict code of ethics and will only use my powers for good.
   I'm also committed to respecting people's privacy and will never use my abilities to invade anyone's personal space.
  Thank you for considering me for your rental needs,
  and I look forward to working with you to make the world a safer and better place."
)

User.create(
  first_name: "Bruce",
  last_name: "Wayne",
  alias: "Batman",
  role: "Superhero",
  power: "Riche",
  rating: 5,
  email: "batman@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  description: "Greetings, citizens. I'm Batman, and I'm pleased to offer my services through this app.
  As you may already know, I've dedicated my life to fighting crime and protecting the people of Gotham City.
  I have extensive training in hand-to-hand combat, stealth, and detective work,
   which allows me to take on even the most dangerous criminals.
  In addition to my physical abilities, I have a sharp mind and am always one step ahead of my enemies.
   I use my intelligence and resources to gather information, track down leads,
    and ultimately bring criminals to justice.
  If you need my help to solve a crime, track down a missing person, or stop a dangerous threat,
   just reach out to me through this app. I'll do everything in my power to assist you
    and ensure that justice is served.
  Please note that I operate under a strict code of ethics and will not use excessive force
   or take justice into my own hands.
    I believe in upholding the law and working within the system to make Gotham a safer place for everyone.
  Thank you for considering me for your rental needs,
   and I look forward to working with you to protect the citizens of Gotham City."
)
User.create(
  first_name: "James",
  last_name: "Howlett",
  alias: "Wolverine",
  role: "Superhero",
  power: "Immortel",
  rating: 5,
  email: "wolverine@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  description: "Hey there, bub. I'm Wolverine, and I'm here to offer my services through this rental app.
  As a mutant with an adamantium-laced skeleton and retractable claws, I have some serious advantages in combat.
   I'm virtually indestructible and have incredible healing abilities that allow me to recover from even the most serious injuries.
  In addition to my physical prowess,
  I'm a skilled tracker and have a strong sense of smell that helps me pick up on even the faintest scents.
  I also have a wealth of experience fighting in wars and taking on dangerous foes.
  If you need someone to help you track down a dangerous criminal, investigate a suspicious situation,
   or just provide some muscle in a tough situation, I'm your guy. Just give me a call through this app,
   and I'll be there in a flash.
  Please note that I have a bit of a temper and can be somewhat unpredictable at times.
  But I always fight for what's right and will do everything in my power to protect innocent people from harm.
  Thank you for considering me for your rental needs,
  and I look forward to working with you to take on whatever challenges come our way.
  "
)
User.create(
  first_name: "Peter",
  last_name: "Parker",
  alias: "Spiderman",
  role: "Superhero",
  power: "Homme Araigné",
  rating: 5,
  email: "spiderman@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  description: "Hey there, it's your friendly neighborhood Spider-Man, and I'm excited to offer my services through this app.
  As a spider-powered hero, I have the ability to climb walls, swing through the air, and sense danger before it happens.
  I'm also incredibly agile and have lightning-fast reflexes, making me a force to be reckoned with in combat.
  In addition to my physical abilities, I'm a quick thinker and have a great sense of humor.
  I use these qualities to stay one step ahead of my enemies and keep the people of New York City safe.
  If you need help stopping a bank robbery, rescuing a kitten from a tree, or just need someone to lend a hand,
  I'm your guy. Just reach out to me through this app, and I'll be there in a flash.
  Please note that while I like to have fun and crack jokes, I take my responsibilities as a hero very seriously.
  I always put the safety of others first and will do whatever it takes to protect innocent people from harm.
  Thank you for considering me for your rental needs, and I look forward to working with you to make New York City a safer
  and better place for everyone."
)
User.create(
  first_name: "Wade",
  last_name: "Wilson",
  alias: "Deadpool",
  role: "Superhero",
  power: "Humour",
  rating: 2.5,
  email: "deadpool@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  description: "Hey there, it's me, Deadpool, the merc with a mouth, and I'm here to give you a little bit of a bio.
  Now, I know what you're thinking, 'Deadpool? What's he doing in an app for services?' Well, the truth is, I'm a bit of a jack-of-all-trades.
  I've done it all, from superheroing to... well, let's just say some other less-than-legal things.
  But enough about me, let's talk about what I can do for you. Need a ride?
  I've got a sweet ride with some serious acceleration that'll get you where you need to go in no time flat. Need some muscle?
  I've got guns (the non-bicep kind) and I know how to use them. And if you need someone to do some talking, well, you know me,
  I can talk your ear off.
  So, why should you choose me over some other rent-a-hero? Well, for starters, I'm hilarious.
   I mean, have you ever heard my jokes? They're killer. Literally. Plus, I'm pretty good at what I do.
    I may not be the most conventional hero out there, but I get the job done.
  So, whether you need me to be your personal bodyguard, your wingman,
  or just someone to hang out with and talk about the latest comic book movie, I'm your guy.
  Just don't ask me to wear a suit and tie. It's not really my thing."
)
User.create(
  first_name: "Barry",
  last_name: "Allen",
  alias: "Flash",
  role: "Superhero",
  power: "Hypervitesse",
  rating: 4,
  email: "flash@gmail.com",
  password: 'topsecret',
  password_confirmation: 'topsecret',
  description: "Hi there! I'm Flash, the lightning-fast service app that makes renting anything you need a breeze!
   As the face of the Flash brand, I'm here to tell you all about what we do and how we do it.
  First off, let me tell you a bit about myself.
  I'm a cutting-edge artificial intelligence platform designed to provide you with lightning-fast,
  seamless access to a wide variety of rental services. Whether you need to rent a car, a bike, a tool, or just about anything else,
  I'm here to help you find what you need in a flash.
  But enough about me, let's talk about what we do. At Flash, we're all about making the rental experience as easy and
  convenient as possible. That's why we've partnered with the best rental companies out there
  to bring you a massive selection of high-quality rental options at unbeatable prices.
  Using our app, you can search for rentals near you, compare prices and features, book and pay for your rental,
  and even track its delivery and return - all from the comfort of your phone or tablet.
  Plus, with our streamlined booking process and flexible cancellation policy, renting with Flash is always stress-free and hassle-free.
  So if you're looking for a reliable, user-friendly rental service that puts your needs first, look no further than Flash.
  I'm here to help you find the perfect rental for your needs, and to make the whole process as fast and easy as possible.
  Try us out today and see for yourself why so many people are making the switch to Flash!"
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


Service.create(
  user_id: 2,
  title: 'Pest Control',
  content: 'Greetings! I am Batman, and I am here to offer you my unparalleled pest control services.
  As a superhero dedicated to protecting Gotham City,
  I have extensive experience in dealing with all kinds of pests - from the tiniest insect to the most fearsome bat.
  At Batman Pest Control, we take a proactive and holistic approach to pest management.
  Our goal is not just to eliminate pests from your home or business,
  but to prevent them from ever coming back in the first place.
  We use a combination of cutting-edge technology, eco-friendly products, and expert knowledge to identify,
  control, and prevent pest infestations of all kinds.',
  price_day: rand(20..150),
  location: 'Paris, France'
  )

Service.create(
  user_id: 6,
  title: 'Flashcard duty',
  content: "Hello there! I'm Flash, and I'm excited to introduce you to our Flashcard Duty Help service,
  designed to make studying with flashcards easier and more effective than ever before.
  Our Flashcard Duty Help service provides you with personalized support from a team of experienced tutors and study experts.
  We understand that studying with flashcards can be a challenge, which is why we're here to help you every step of the way.
  Our team of tutors can assist you in creating and organizing your flashcards, developing effective study strategies,
  and identifying key concepts and information to focus on.
   We can also provide feedback on your flashcards and offer tips for improving your study habits and memory retention.",
  price_day: rand(20..150),
  location: 'Coulommiers, France'
  )

Service.create(
  user_id: 3,
  title: 'Shave and hairdressing',
  content: "Greetings! I am Wolverine, and I am here to offer you my unbeatable barber services.
  As a skilled and experienced warrior, I have mastered the art of precision and attention to detail, which translates seamlessly into my barbering.
  At Wolverine Barbershop, we offer a range of services to suit your grooming needs.
  Whether you're looking for a classic haircut, a trendy style, or a beard trim, our team of skilled barbers has got you covered.
  We understand that every client has unique preferences and needs,
  which is why we take the time to listen to your individual needs
  and work with you to achieve the perfect look. ",
  price_day: rand(20..150),
  location: "Perpignan, France"
  )

Service.create(
  user_id: 4,
  title: 'Personnal Weaver',
  content: "Hey there! I'm Spider-Man, and I'm excited to offer you my expert weaver services.
  As a skilled spider, I know a thing or two about spinning webs and creating intricate designs, which translates seamlessly into my weaving.
  At Spider-Man Weaver Services, we offer a range of custom weaving solutions to suit your needs.
   Whether you're looking for a one-of-a-kind tapestry, a unique piece of clothing, or a stunning wall hanging, we've got you covered.
  We pride ourselves on our attention to detail and our commitment to using only the highest quality materials.
  Our team of expert weavers will work closely with you to design and create a piece that reflects your individual style and preferences.",
  price_day: rand(20..150),
  location: 'Strasbourg, France'
  )

Service.create(
  user_id: 5,
  title: 'Deadpool Nanny Service',
  content: "Hey there! I'm Deadpool, and I'm here to offer you my one-of-a-kind nanny services.
  As a skilled mercenary with a heart of gold (well, sort of),
  I understand the importance of providing a safe and nurturing environment for children.

  At Deadpool's Nanny Services, we offer a range of services to suit your needs as a parent.
  Whether you're looking for a full-time nanny, occasional babysitter, or just someone to keep your little ones entertained for a few hours,
   we've got you covered.
  We understand that every child is unique, which is why we take the time to get to know your children
  and their individual needs and preferences.
  Our team of skilled nannies are experienced in everything from diaper changes to helping with homework,
  and we're committed to providing a safe and supportive environment for your children.
  So if you're looking for a nanny service that is as unique and individual as your child,
  look no further than Deadpool's Nanny Services.",
  price_day: rand(20..150),
  location: "Caen, France"
  )

Service.create(
  user_id: 1,
  title: 'Superman Pottery Lessons',
  content: "Hello there! I'm Superman, and I'm excited to offer you my unique pottery lessons. As a superhero with superhuman strength and dexterity,
   I have mastered the art of precision and attention to detail, which translates seamlessly into my pottery.
  At Superman Pottery Lessons, we offer a range of classes to suit your skill level and interests.
   Whether you're a beginner looking to learn the basics or an experienced potter looking to refine your technique, our team of skilled instructors has got you covered.
  We pride ourselves on our attention to detail and our commitment to using only the highest quality materials.
   Our classes cover everything from the fundamentals of clay shaping to advanced techniques in glazing and firing.
  So if you're looking for a pottery lesson that is truly unique and inspiring, look no further than Superman Pottery Lessons.
  Whether you're interested in creating functional pieces or decorative art, we'll help you unlock your creativity and unleash your inner superhero!",
  price_day: rand(20..150),
  location: "Deauville, France"
  )



Reservation.create(
  service_id: 1,
  user_id: 1,
  start_at: Time.now,
  end_at: Time.now,
  message: "bcjc<:n:l!xn sl!k ",
  address: "cjnqLKCJNLWKCJKWX<CK§MSlwxkw"
)
