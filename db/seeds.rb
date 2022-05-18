valid_species = %w[Dog Lizard Cat]

puts "Creating pets..."
100.times do |n|
  print "."
  Pet.create!(
    name: Faker::Creature::Dog.name,
    species: valid_species.sample,
    address: Faker::Address.street_address,
    found_on: Date.today - rand(0..5)
  )
end
