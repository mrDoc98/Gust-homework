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


def stop_sign 
	puts "which way do you want to turn?"
	input = gets.chomp
	if input == "left"
		puts "Turning Left!"
	elsif input == "right"
		puts "Turning Right" 
	else
		puts "Crash!!"
	end
end  


def spaces(string)
  count = 0
  string.each_char do |char|
    if char == " "
      count = count + 1
    end
  end
  return count
end  

def letter_count(string, letter) 
  count = 0
  string.each_char do |char|
    if char == letter
      count = count + 1
    end
  end
  return count

end

def number_count(base_number, number_to_count)
  count = 0
  while(base_number > 0)
    store = base_number % 10
    if(store == number_to_count)
    count = count + 1
    end
    base_number = base_number - store
    base_number = base_number / 10
  end
  return count
end


