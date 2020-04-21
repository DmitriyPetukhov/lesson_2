alhpa_vita = ('a'..'z').to_a
alpha = ["a", "e", "i", "o", "u", "y"]
alfa_num = {}
alhpa_vita.each_with_index { |l, i|
  alfa_num[l] = i+1 if alpha.include?(l)
} 
puts alfa_num
