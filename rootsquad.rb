class QuadraticEquationRoots
    def initialize
     puts "Equation will be in the format : ax^2 + bx + c"
     puts "Enter the value of a :" 
     a = gets.strip.to_i
     puts "Enter the value of b :" 
     b = gets.strip.to_i
     puts "Enter the value of c :" 
     c = gets.strip.to_i
     roots_of_quadratic_equations(a, b, c)
    end
   
    def roots_of_quadratic_equations(a, b, c)
     d = ((b*b) - (4*a*c))
     root_d = Math.sqrt(d.abs).round(2)
     if d > 0
      puts "Roots are real and different"
      x1 = (-b + root_d)/ 2*a
      x2 = (-b - root_d)/ 2*a
      puts "Roots are #{x1.round(2)} and #{x2.round(2)}"
     elsif d == 0
      puts "Roots are real and same"
      x1 = -b / 2*a
      puts "Roots are #{x1}" 
     else
      puts "Roots are imaginary"
      puts "Roots are #{-b/2*a}+#{root_d/2*a}i, #{-b/2*a}#{-root_d/2*a}i"
     end   
    end
   end
   
roots = QuadraticEquationRoots.new