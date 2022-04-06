p "enter 1st index"
a = gets.chomp.to_i
p "enter second index"
b = gets.chomp.to_i
require 'prime'

for i in a..b
    if Prime.prime?(i)
        puts i
    end
    end
