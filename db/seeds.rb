# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Favorite.delete_all
    Resort.delete_all

squaw = Resort.create(name: "Squaw Valley", rating: 9.5, visited: false)
alpine = Resort.create(name: "Alpine Meadows", rating: 8.9, visited: false)
heavenly = Resort.create(name: "Heavenly Valley", rating: 8.7, visited: false)
stevens = Resort.create(name: "Stevens Pass", rating: 8.4, visited: false)
paradise = Resort.create(name: "Paradise, Mt. Rainier", rating: 8.0, visited: false)
crystal = Resort.create(name: "Cayuse / Crystal Mountain", rating: 8.2, visited: false)

