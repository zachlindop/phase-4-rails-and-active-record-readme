Cheese.destroy_all
puts "starting seed"
Cheese.create!(name: 'Cheddar', price: 3, is_best_seller: true)
Cheese.create!(name: 'Pepper Jack', price: 4, is_best_seller: true)
Cheese.create!(name: 'Limburger', price: 8, is_best_seller: false)
Cheese.create!(name: 'American', price: 8, is_best_seller: true)

Beer.create!(name: 'Coors', price: 16, beer_id: "")

puts "Cheese seeded"