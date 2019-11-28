# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.destroy_all

Job.create(title: 'React Frontend', description: 'Great Company', company: 'facebook', url: 'https://www.facebook.com/')
Job.create(title: 'Javascript Developer', description: 'Great Company', company: 'facebook', url: 'https://www.facebook.com/')
Job.create(title: 'Rails Full Stack', description: 'Good Company', company: 'google', url: 'https://www.google.com/')
Job.create(title: 'Rails Backend', description: 'Good Company', company: 'google', url: 'https://www.google.com/')	
Job.create(title: 'Rails Frontend', description: 'Good Company', company: 'google', url: 'https://www.google.com/')
Job.create(title: 'Rails Developer', description: 'Good Company', company: 'google', url: 'https://www.google.com/')
