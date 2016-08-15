350000.times do |i|
  Dog.create!(
  name: Faker::Name.name,
  gender: ['male', 'female'].sample,
  age: rand(0..15),
  breed: ['Border Terrier', 'Boxer', 'Cavalier King Charles Spaniel', 'English Cocker Spaniel', 'English Springer Spaniel', 'German Shepherd', 'Golden Retriever', 'Labrador Retriever', 'Staffordshire Bull Terrier', 'West Highland White Terrier'].sample
  )
end
