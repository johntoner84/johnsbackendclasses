
# # 1.  Create a function that takes a string and adds the phrase "Only in America!" to the end of it
# puts "What is your favorite food?"


Puts "what is your favorite food?"

startphrase = gets

puts startphrase + "only in America!"



# 2. Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]

# not sure how to write function to sum the contents of an array and subract them so find the highest number. 

# numberseries = [1,2,4,3,100]


def maximuminarray (numberinarray)

1to100array = [1..100]


# 3. Create a function that takes two arguments - both of them arrays. Inside of the function, 
# combine the arrays using the items from the first array as keys and the second array as values. 
# For example, when these two arrays are supplied as arguments:
#   # [:toyota, :tesla]
#   # ["Prius", "Model S"]



manufacturers = ["toyota","tesla"]
j = [ "taco", "burrito"]


def combinedarrays (a,b)
	# take a[0 ] make it into a sympbol/key for the hash and make b[0] the value
 # 	my_hash.key  = a[0]
  mine = { a[0] => b[0], a[1] => b[1]}
	# my_hash.value = b[0]
	puts mine
end


combinedarrays(manufacturers, j)


# 4. Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print "Fizz" instead of the number
# # and for multiples of five print "Buzz". Print "FizzBuzz" 
# for numbers that are multiples of both 3 and 5.

# need to set array of numbers 1-100
1to100array = [1..100]

# in this array, we should run a function that take a number, divides
# it by three and if it's an integer it prints "fizz" else prints the number
# then it divides by 5 and if its an integer prints Buzz. 
# if it is an integer when divided by three and also when divided by 5, then
# puts FizzBuzz"
# I can set up my variables for these multiples
# first, define the array

multipleofthree = numberinarray/3
multipleoffive = numberinarray/5

# second, run the function on each of these numbers
1to100array.each do |multiples|

	end

	# define the function to be run on each number in the array

def multiples (numberinarray)
	multipleofthree = numberinarray/3
		if multipleofthree is_a? Integer
			puts	"fizz"
		else
			puts numberinarray
		
		end
	multipleoffive = numberinarray/5
	
		if multipleoffive is_a? Integer
			puts "buzz"
		else	
			puts "numberinarray"

	multipleoffiveandthree = numberinarray/(5*3)
	
		if multipleoffiveandthree is_a? Integer
		puts "fizbuzz"
		else	
		puts "numberinarray"
	
end
 
 	
 	# Attempt two using modulo. Modulo returns the remainder
 	# of division, so if remainer = 0 its an integer. If not
 	# then it's not divisible by that number

 	