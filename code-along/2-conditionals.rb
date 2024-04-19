# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
if 2+2==5
    puts "cool!"

end
# Boolean Expressions
# set a variable to my favorite food in memory
favorite_food = "tacos"
#set another variable to the food being served 
served_food = "pizza"

least_favorite_food = "pizza"
# if the food being served is my favorite, then cool
if served_food==favorite_food 
    puts "Yay!!"
elsif served_food==least_favorite_food
    puts "Nay!!"
else
    puts "meh"
end

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions
temperature = 85
precip = 0
if temperature > 60 && temperature <80 and precip==0
    puts "It'S perfect outside"
else puts "It's meh"
end