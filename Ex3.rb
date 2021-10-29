puts "I will now count my chickens:"
# PEMDAS  ia an Acronym for the order of operations
# Def of PEMDAS:
# P: Parenthesis
# E: Exponents
# M: Multiplying
# D: Dividing
# A: Adding
# S=Subtracting

#Exercise 3: Numbers and Math
#The use of #{3+2} in the code above is how you insert Ruby computations into text strings. You can put anything that is Ruby code between the { (left-bracket) and } (right-bracket) characters and Ruby will run it and put the result there instead of those characters
puts "Hens #{25 + 30 / 6}"
#output 30
puts "Roosters #{100 - 25 * 3 % 4}"
# % operator gives remaindar it work like 1-(25*3)%4->100-3
puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7
# < operator return true/false
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
