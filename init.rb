require 'date'

puts '-'*26
puts "| Birthdays Analysis |"
puts '-'*26

puts "What year were you born?"

year = STDIN.gets.chomp

puts "What number month were you born?"

month = STDIN.gets.chomp

puts "What date of the month were you born?"

date_of_month = STDIN.gets.chomp


date = Time.new(year, month, date_of_month)

puts date

# puts "You where born on a #{}"





