a = [1, 2, 3]
b = [1, 4, 3]
p a==b
p a.zip(b).map { |x, y| x == y }