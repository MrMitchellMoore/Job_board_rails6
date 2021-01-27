# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.destroy_all
Category.destroy_all

Category.create(id: 1, name: 'Technology')
Category.create(id: 2, name: 'Business')
Category.create(id: 3, name: 'Marketing')

Job.create(id: 1, title: 'React Frontend', description: 'Great Company', company: 'facebook', url: 'https://www.facebook.com/', category_id: 1)
Job.create(id: 2, title: 'Javascript Developer', description: 'Great Company', company: 'facebook', url: 'https://www.facebook.com/', category_id: 1)
Job.create(id: 3, title: 'Rails Full Stack', description: 'Good Company', company: 'google', url: 'https://www.google.com/', category_id: 1)
Job.create(id: 4, title: 'Rails Backend', description: 'Good Company', company: 'google', url: 'https://www.google.com/',  category_id: 1)
Job.create(id: 5, title: 'Rails Frontend', description: 'Good Company', company: 'google', url: 'https://www.google.com/',  category_id: 1)
Job.create(id: 6, title: 'Rails Developer', description: 'Good Company', company: 'google', url: 'https://www.google.com/',  category_id: 1)
