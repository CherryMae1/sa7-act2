numbers = [1, 2, 3, 4, 5, 6]

x = numbers.select{|x| x % 2 == 0}
puts x
