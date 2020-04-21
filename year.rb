print "Вводим число :"
number = gets.to_i
print "Вводим месяц :"
month = gets.to_i
print "Вводим год :"
year = gets.to_i
months = {
  1 => 31, 
  2 => 28,
  3 => 31,
  4 => 30,
  5 => 31, 
  6 => 30, 
  7 => 31, 
  8 => 31, 
  9 => 30, 
  10 => 31, 
  11 => 30, 
  12 => 31
}
result = months.take(month - 1).sum(number){|m, d| d}
puts "#{result}"
