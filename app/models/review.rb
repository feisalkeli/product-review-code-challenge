class Review < ActiveRecord::Base
    belongs_to :product 
    belongs_to :user 
  
    def print_review
      product_name = product.name
      user_name = user.name
  
      puts "Review for #{product_name} by #{user_name}: #{star_rating}. #{comment}"
    end
  end
  