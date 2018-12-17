# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Employee.destroy_all


puts 'seeding Employees'

Employee.create first_name: "Jonathan", last_name: "Odlum", job_title: "Junior Web Developer", salary: 69999.99, notes: "best employee ever, should get a raise."
Employee.create first_name: "Frank", last_name: "Sinatra", job_title: "Bard", salary: 70000.00, notes: "Should always be paid more than Jonathan."
Employee.create first_name: "Jonathon", last_name: "Hearn", job_title: "Schoolyard Bully", salary: 50.00, notes: "Favourite tactic: windmill arms"
Employee.create first_name: "Michael", last_name: "Cincinato", job_title: "Manager", salary: 10000, notes: "Fantastic work attitude. Has a relationship with a staff member, watch for favouritism..."

puts "created #{Employee.all.length} Employees."
