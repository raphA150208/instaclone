50.times do |n|
  name = Faker::JapaneseMedia::OnePiece.character
  email = Faker::Internet.email
  password = "password"
  User.create!(name: name,
               email: email,
               password: password)
end
