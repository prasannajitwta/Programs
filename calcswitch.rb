puts "Enter a number!"
     user = gets.to_i
puts "Enter another number!"
    user2 = gets.to_i
puts("1 for Addition")
puts("2 for substraction")
puts("3 for multiplication")
puts("4 for division")
puts "enter your choice"
    ch = gets.to_i
case ch
when 1
    puts user + user2
when 2
    puts user - user2
when 3
    puts user * user2
when 4
    if user2==0
        puts "Division by zero is not possible"
    else
        puts user / user2
    end
else
    puts "invalid choice"
end