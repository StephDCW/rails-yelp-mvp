# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Surpriz', address: '25 rue Oberkampf', category: 'french', phone_number: '0102030405')
Restaurant.create(name: 'Le Favori', address: '40 rue Saint-Maur', category: 'french', phone_number: '0607080900')
Restaurant.create(name: 'Goiko', address: '50 rue Oberkampf', category: 'italian', phone_number: '0165457887')
Restaurant.create(name: 'Mamma', address: '80 rue Saint-Maur', category: 'italian', phone_number: '0621326587')
Restaurant.create(name: 'Le Grand Lac', address: '80 villa Gaudelet', category: 'chinese', phone_number: '0684578695')
