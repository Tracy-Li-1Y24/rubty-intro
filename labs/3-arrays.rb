# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

my_shopping_list = ["milk", "eggs","bacon"]
ann_shopping_list = ["beer", "cookies", "apples"]
shared_shopping_list = my_shopping_list + ann_shopping_list
sorted_list = shared_shopping_list.sort # sort the list alphabetically
uniq_list = sorted_list.uniq # get rid of repetitve items
puts "Buy #{uniq_list[0]}"