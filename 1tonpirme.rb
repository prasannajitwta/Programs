require 'prime'
p "Enter a N value"
n = gets.chomp.to_i
Prime.each(n) do |prime|
  p prime
end