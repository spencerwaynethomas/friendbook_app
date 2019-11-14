25.times do
  Person.create(
  first_name: Faker::Name.first_name, 
  last_name: Faker::Name.last_name,
  avatar: Faker::Movies::HarryPotter.character,
  email: Faker::Internet.email,
  phone: Faker::PhoneNumber.phone_number
  )
end
puts "25 People seeded"
