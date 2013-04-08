puts "Whats the first number?"
num1 = gets.chomp

puts "What's the second number?"
num2 = gets.chomp

puts "The two numbers are: #{num1} and #{num2}"

puts "What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

puts "You chose to #{operator}"


if operator == "1"
	result = num1.to_i + num2.to_i
elsif operator == "2"
	result = num1.to_i - num2.to_i
elsif operator == "3"
	result = num1.to_i * num2.to_i
elsif operator == "4"
	result = num1.to_f / num2.to_f
end

puts "Nice, you got #{result}"