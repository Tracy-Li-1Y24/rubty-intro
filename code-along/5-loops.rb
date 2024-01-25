# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos

## long way
# set the index to 0
index = 0
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
#start the loop
loop do
    if index == tacos.length
        break
    end # if the index is outside the range of the array, stop looping
    taco = tacos[index] # put the taco at the index in memory
    puts "#{taco} tacos"
    index = index + 1 # increment the index
end

## short way
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
for taco in tacos # taco is variable name created to each element in the array while writing this line
    puts "#{taco} tacos"
end