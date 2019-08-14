# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Salvatorica',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0312480431',
    category:     'italian'
  },
  {
    name:         'Bar Mimi',
    address:      '30 Da Costastraat, 1053LE Amsterdam',
    phone_number: '0123456789',
    category:     'french'
  },
  {
    name:         'Epicure',
    address:      '103 Avenue Georges V, 75008 Paris',
    phone_number: '064321804321',
    category:     'french'
  },
  {
    name:         'Ratatouille',
    address:      '7 Rue La Chapelle, Paris 75018',
    phone_number: '9876543210',
    category:     'french'
  },
  {
    name:         'Frites',
    address:      'Rue de lÍris, Bruxelles 12309',
    phone_number: '21334353135',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'



