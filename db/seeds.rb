# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Hideous & expensive flat London',
  address: '2 Kempsford Gardens London W5 9LH',
  description: 'A depressive feel for this hideous garden flat. No bedroom, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 250,
  number_of_guests: 1
)

Flat.create!(
  name: 'Underground & gloomy flat London',
  address: '24 Clifton Gardens London W9 1DT',
  description: 'An underground flat that will make you depressive. Studio',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Spacious Flat London',
  address: '45 Clifton Gardens London W9 1DT',
  description: 'A large garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 2
)
