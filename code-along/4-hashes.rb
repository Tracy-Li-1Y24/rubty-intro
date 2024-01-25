# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

my_profile = {
    "name" => {"first"=> "Tracy", "last"=>"Li"}, 
    "location"=> {"city"=>"Chicago", "state"=>"IL"},
    "status"=>"busy"
} # => is divide key and value
puts my_profile
# write my name 
puts my_profile["name"]
puts my_profile["location"]["city"]