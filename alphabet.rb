alhpa_vita = ("a".."z").to_a
alpha = ["a", "e", "i", "o", "u", "y"]
alfa_num = {}
alhpa_vita.each.with_index(1) do |l, i|
  alfa_num[l] = i   if alpha.include?(l)
end
puts alfa_num
