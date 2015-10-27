Class3_Assignment


# Goals

# Solidify your understanding of classes and objects
# Assignment

# Create a program that takes a word and provides a Scrabble score associated with that word. 
# A lookup hash that associates letters with scores can be found here
# Bonus scenarios such as double word or triple letter scores should not be taken into account

# Use all available resources - ruby documentation, stack overflow, etc.

# Recommended Approach: Create a class called Scrabble that implements a method called score that 
# accepts one word as a parameter and returns the scrabble score associated with that word:

#     Scrabble.new.score("ruby")2

#     # => 9

# Methods that you'll probably need:

# .split

# .each

# Approach:

# 1. Create class called "Scrabble"

scrabblescores = {"a" => 1, "b" => 5, "c" => 3}

Names = {"Ramen" => 3, "Dal Mahkni" => 5, "bob" => 4}

# OR, create an array that lists the letters in the alphabet
# and then a hash that tells us what the value of each of these
# then create a method that splits the letters in Gets (which is the word),
# finds each letter in the hash to see what value that is,
#  then adds these values together

scrabblescore (word)
	word = gets
	# splits the letters in the word
	gets.split
	# looks for each letter in the array. don't know how to do this
	gets.split.each |do|
		
	# finds each of these in the hash. don' tknow how to do this
	#add these items together

