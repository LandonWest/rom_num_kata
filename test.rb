puts "give me a number"
number = gets.chomp.to_i

roman = ''

while number != 0
  if number >= 10
    roman += "X"
    number -= 10
  elsif number >= 5
    roman += "V"
    number -= 5
  else
    roman += "I"
    number -= 1
  end
end

puts roman
