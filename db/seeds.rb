# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


5.times do 
  Doctor.create(name: Faker:: Name.name, doc_type: "general")
end


5.times do 
  Patient.create(name: Faker:: Name.name, age: rand(5..50))
end

Appointment.create(date: DateTime.new(2022, 05, 22), notes: "hiiiiiiiii", patient_id: rand(1..5), doctor_id: rand(1..5))
