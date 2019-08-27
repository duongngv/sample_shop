User.create!(
  name: "Admin User",
  username: "admin",
  email: "admin@gmail.com",
  password: "123123",
  password_confirmation: "123123",
)

25.times do |n|
  name = FFaker::Name.name
  email = FFaker::Internet.email
  password = "password"
  User.create!(
    name: name,
    email: email,
    remote_avatar_url: "https://randomuser.me/api/portraits/#{["men", "women"].sample}/#{n}.jpg",
    password: password,
    password_confirmation: password,
  )
end
