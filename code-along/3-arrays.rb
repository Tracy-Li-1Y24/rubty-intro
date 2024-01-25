# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods =["tacos", "rice", "ice cream"]
bens_foods = ["kales","wings","fries"]
# Accessing the array
first_favorite_food = favorite_foods[0]
puts first_favorite_food
# Add to the array
favorite_foods.push("burgers") # another way is favorite_foods << "burgers"
puts favorite_foods

combined_favorites = favorite_foods + bens_foods # this is a new array of 7 elements
puts combined_favorites
puts combined_favorites[3]

combined_favorites = [favorite_foods,bens_foods] # this is a new array with 2 elements, each element is another array, this can be used as multi-dimensional array
puts combined_favorites[1][0]
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# # write the number of favorites to screen
puts favorite_foods.length # another way is puts favorite_foods.size or puts favorite_foods.count
