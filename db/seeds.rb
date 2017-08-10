category = ["chinese", "italian", "japanese", "french", "belgian"]

5.times do
  restaurant = Restaurant.new({
    name: Faker::Pokemon.name,
    address: Faker::Address.street_address,
    phone_number: Faker::Number.number(10),
    category: category.sample
  })
  restaurant.save
end
