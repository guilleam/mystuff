puts "Give me a number:"
number = gets.chomp.to_i
number1 = number
number1 += 5
number1 *= 2
number1 -= 4
number1 /= 2
number1 -= number
puts "Your number is #{number1}"
