# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ username: "Star Wars" }, { username: "Lord of the Rings" }])
#   Character.create(username: "Luke", movie: movies.first)
puts "🙄 Seeding events..."
puts "🙄 Seeding users..."
puts "🙄 Seeding tickets..."
Ticket.create(
  user_id: 1,
  event_id: 1,
)

Ticket.create(
  user_id: 2,
  event_id: 2,
)

Ticket.create(
  user_id: 3,
  event_id: 3,
)

Ticket.create(
  user_id: 4,
  event_id: 4,
)

Ticket.create(
  user_id: 5,
  event_id: 5,
)

User.create(
  username: "John Doe",
  password: "password",
  password_confirmation: "password",
)

User.create(
  username: "Jane Doe",
  password: "password",
  password_confirmation: "password",
)

User.create(
  username: "John Smith",
  password: "password",
  password_confirmation: "password",
)

User.create(
  username: "Jane Smith",
  password: "password",
  password_confirmation: "password",
)

User.create(
  username: "Ivan Doe",
  password: "password",
  password_confirmation: "password",
)
Event.create(
  title: "Epic Tennis Competition",
  image: "https://dorset-tennis.org.uk/wpdlta/wp-content/uploads/2021/12/demo-blog-image.jpg",
  description: "Battle of titans..going down this thursday..",
  location: "Ngong Rescourse",
  date: "2022-10-22",
  rating: 4.5,
)
Event.create(
  title: "Beer drinking competition",
  image: "https://www.japan-guide.com/g20/2037_beer_01.jpg",
  description: "Gazlas..Epic battle of men going down at Club Bristol this weekend",
  location: "Bristol 411",
  date: "2022-10-22",
  rating: 4.0,
)
Event.create(
  title: "Road trip to Mau ranges",
  image: "https://lukesautoserviceverona.com/wp-content/uploads/2022/05/Depositphotos_71126621_l-2015.jpeg",
  description: "Bring out your 4x4",
  location: "Mau ranges",
  date: "2022-10-22",
  rating: 3.5,
)
Event.create(
  title: "camping",
  image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/camping-ideas-1561136670.jpg",
  description: "Grab your bag and join us on an epic 3 day camping trail to Mount Kilimanjaro",
  location: "Mt.Kilimanjaro TZ",
  date: "2022-10-22",
  rating: 4.5,
)
Event.create(
  title: "Pool Party",
  image: "https://dsgmedia.blob.core.windows.net/pub/2018/04/PoolPartyEssentials.jpg",
  description: "we outside this saturday at TMT,stand a chance to win a water melon",
  location: "Sarova ",
  date: "2022-10-22",
  rating: 4.5,

)
puts "good to go..🐱🏇🌴🏖️😉"

# Spice Data from spicejungle.com
