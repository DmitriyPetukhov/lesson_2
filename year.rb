print "Вводим число :"
number = gets.to_i
print "Вводим месяц :"
month = gets.to_i
print "Вводим год :"
year = gets.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
day_year = 0
day_year += number
for d in 0 .. month - 2
  day_year += months[d]
end
if year % 4 == 0 &&   
  day_year += 1
elsif year % 4 == 0 && year % 100 == 0
  day_year += 0
elsif year % 4 == 0 && year % 100 == 0 && year % 400 == 0
  day_year += 1
end
puts "#{day_year}"
