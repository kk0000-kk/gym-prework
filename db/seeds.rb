100.times do |n|
  email = "example-#{n + 1}@example.com"
  User.create!(email:)
end
users = User.order(:id)
users.each do |user|
  name = Faker::Name.name
  user.create_profile!(name:)
end
