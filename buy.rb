summa = 0
puts "Поочередно введите наименование, стоимость и колличество купленного товара.
Когда список товаров закончится, в поле \"Наименование товара\" введите \"стоп\""
basket = {}
loop do
  puts "Введите наименование товара :"
  goods = gets.chomp
  break if goods == "стоп"
  puts "Введите стоимость товара :"
  price = gets.to_f
  puts "Введите колличество купленного товара :"
  quant = gets.to_f
  basket[goods] = { quant: quant, price: price, sum: price * quant }
  summa += price * quant
end
puts basket
puts "Итоговая сумма ваших покупок составляет: #{summa}руб."
