# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'

le_temple_interieur = Restaurant.new(name: 'Le temple intérieur', address: '12 rue des tournesols', phone_number: '04 92 92 92 92', category: 'chinese')
le_temple_interieur.save!

la_casa_di_marco = Restaurant.new(name: 'La Casa di Marco', address: '13 rue des tournesols', phone_number: '04 93 93 93 93', category: 'italian')
la_casa_di_marco.save!

saveurs_de_kyoto = Restaurant.new(name: 'Saveurs de Kyoto', address: '14 rue des tournesols', phone_number: '04 94 94 94 94', category: 'japanese')
saveurs_de_kyoto.save!

chez_bernadette = Restaurant.new(name: 'Chez Bernadette', address: '15 rue des tournesols', phone_number: '04 95 95 95 95', category: 'french')
chez_bernadette.save!

les_nonante_fourchettes = Restaurant.new(name: 'Les Nonante Fourchettes', address: '16 rue des tournesols', phone_number: '04 96 96 96 96', category: 'belgian')
les_nonante_fourchettes.save!

puts 'Finished !'
