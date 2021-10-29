name = 'surendhar'
age = 21 # not a lie in 2009
height = 170# inches
weight = 65 # lbs
eyes = 'black'
teeth = 'White'
hair = 'black'

puts "Let's talk about #{name}."
puts "He's #{height} cm tall."
puts "He's #{weight} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If i add %d, %d, and %d add I get %d" % [age, height, weight, age + height + weight]
