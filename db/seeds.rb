# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Droplets
Droplet.create!(drink:'1', description:'glass of water')
Droplet.create!(drink:'2', description:'two glasses of water during work')
Droplet.create!(drink:'3', description:'water consumed during yoga')
Droplet.create!(drink:'5', description:'meant to say 5 instead of 50') 
Droplet.create!(drink:'25', description:'had a lot of water today!')

#Weekly view
Weekly.create!(day: 'Monday', droplets: '5')
Weekly.create!(day: 'Tuesday', droplets:'15')
Weekly.create!(day: 'Wednesday', droplets: '25')
Weekly.create!(day: 'Saturday', droplets: '10')
Weekly.create!(day: 'Sunday', droplets: '12')

