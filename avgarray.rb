a = [0,4,8,2,5,0,2,6]
p a.instance_eval { reduce(:+) / size.to_f }