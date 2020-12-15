require 'date'

puts '-'*22
puts "| Birthdays Analysis |"
puts '-'*22

puts "What year were you born?"

year = STDIN.gets.to_i

puts "What number month were you born?"

month = STDIN.gets.chomp

puts "What date of the month were you born?"

date_of_month = STDIN.gets.chomp


date = Time.new(year, month, date_of_month)

puts '-'*22
puts date.strftime("You were born on a %A")
puts date.strftime("It was the %V week of the year.")
puts date.strftime("It was the %j day of the year.")

if Date.new(year).leap?
  puts "You were born on a leap year."
else
  puts "You were born in a not leap year."
end
puts '-'*22





