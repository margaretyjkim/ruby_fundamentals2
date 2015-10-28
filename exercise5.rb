
def celcius(fahrenheit)
	((fahrenheit - 32)* 5/9)
end


puts "What is the temperature now?(in F)"
fahrenheit  = gets.chomp.to_i
result = celcius(fahrenheit)
puts "It would be #{result} in Celcius."

