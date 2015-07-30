def hello 
	puts "Hello"
end

def dog
	puts "Woof!"
end

def cat
	puts "Meow."
end

def even?(number)
	number % 2 == 0
end
def odd?(number)
	number % 2 != 0
end

def multiple_of?(divisor , number)
	number % divisor == 0
end


def count(x)
	number = 0 
	while number <= x 
		puts number
		number = number + 1
	end
end



def multiples(x)
 numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 array_of_multiples = []
 numbers.each do |number|
   array_of_multiples << x * number
 end

 array_of_multiples
end
