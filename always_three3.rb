def always_three(num)
((((num + 5) * 2 - 4) / 2) - num)
end

puts "Give me a number:"
number = gets.to_i
puts "Your number is " + always_three(number).to_s
