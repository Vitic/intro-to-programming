puts "Type a number between 0 and 100"
n = gets.chomp.to_i

if n < 0
  puts "Negative numbers are not valid."
elsif n <= 50
  puts "Number is between 0 and 50. Number is #{n}"
elsif n <= 100
  puts "Number is between 51 and 100. Number is #{n}"
else
  puts "Number is above 100. Number is #{n}"
end
