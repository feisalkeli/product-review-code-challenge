puts "Seeding reviews..."

# In db/seeds.rb

# Create some products
Product.create(name: 'iPhone ')
Product.create(name: 'Kaduda')

# Create some users
User.create(name: 'Feisal Mayoyoo')
User.create(name: 'Abdi Aziz')

# Create some reviews
Review.create(star_rating: 5, comment: 'The camera quality is amazing!', product_id: 1, user_id: 1)
Review.create(star_rating: 4, comment: 'Fast performance and sleek design.', product_id: 1, user_id: 2)
Review.create(star_rating: 5, comment: 'The display is stunning.', product_id: 2, user_id: 1)
Review.create(star_rating: 4, comment: 'Great battery life and excellent performance.', product_id: 2, user_id: 2)

first_review = Review.first
first_review.update(user_id: 1)


puts "Done seeding!"