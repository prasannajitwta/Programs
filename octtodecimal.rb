
class MyNumber

	def octal_to_decimal(number)
	
		result = 0
		multiplier = 1
		remainder = 0
		flag = 0
		print(" Octal : ", number)
		if (number < 0)
		

			number = -number
			flag = 1
		end
		while (number != 0)
		
			remainder = number % 10
			result = (remainder * multiplier) + result
			multiplier *= 8
			number = number / 10
		end
		if (flag == 1)
		
			result = -result
		end
		print(" Decimal : ", result ," \n\n")
	end
end
def main()

	obj = MyNumber.new()

	obj.octal_to_decimal(42)
	obj.octal_to_decimal(18)
	obj.octal_to_decimal(25)
	obj.octal_to_decimal(-173)
end
main()

p '42'.to_i(2)