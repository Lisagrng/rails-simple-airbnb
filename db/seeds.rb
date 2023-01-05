# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Appartement carré à Paris',
  address: '15 rue de la République Paris 75007',
  description: "C'est petit mais c'est beau",
  price_per_night: 167,
  number_of_guests: 2
)
Flat.create!(
  name: 'Petite ferme familiale au coeur de la Loire',
  address: '37 rue du foin Jas 42100',
  description: 'Plongez vous au coeur de la campagne dans une petite ferme chaleureuse',
  price_per_night: 23,
  number_of_guests: 56
)
Flat.create!(
  name: 'chalet au pied des montagnes',
  address: '156 rue de la fondue',
  description: 'Chalet, il fait frisquet mais il y a un jacuzzi avec vue les pistes',
  price_per_night: 290,
  number_of_guests: 1
)
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
