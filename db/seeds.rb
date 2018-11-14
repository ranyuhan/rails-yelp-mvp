# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
 {
   name:         'La Sosta',
   address:      'Minhang, Shanghai',
   phone_number: '021 1234 8888',
   category:     'italian'
 },
 {
   name:         'Hai Di Loa',
   address:      'Beijing West Road, Shanghai',
   phone_number: '021 1234 9999',
   category:     'italian'
 },
 {
   name:         'Isakaya',
   address:      'Nanjing West Road, Shanghai',
   phone_number: '021 1234 6666',
   category:     'japanese'
 },
 {
   name:         'Chez Flo',
   address:      'Maoming Road, Shanghai',
   phone_number: '021 1234 5555',
   category:     'french'
 },
 {
   name:         'Yvonne from the Yukon',
   address:      '7 Boundary St, Shanghai',
   phone_number: '021 1234 2222',
   category:     'belgian'
 }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
