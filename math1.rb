def math_method(num1, num2)
    number = num1 + num2
end

puts "pick a number:"
num1 = gets.to_i
puts "pick another number:"
num2 = gets.to_i

puts "The sum of your numbers is: " + math_method(num1, num2).to_s
