class MyNumber

	# Get a octal number and returning a decimal number
	def octal_to_decimal(number)
	
		result = 0
		multiplier = 1
		remainder = 0
		while (number != 0)
		
			remainder = number % 10
			result = (remainder * multiplier) + result
			multiplier *= 8
			number = number / 10
		end
		return result
	end
	# Display binary of given number
	def binary(n)
	
		if (n < 0)
		
			n = -n
			print("-")
		end
		auxiliary = n
		size = 0
		while (auxiliary != 0)
		
			auxiliary = auxiliary / 10
			size += 1
		end
		size = size * 3
		if (size > 31)
		
			# When number exceeds the length of 4 byte integer
			return
		end
		flag = false
		bits = size
		while (bits >= 0)
		
			if (((n >> bits) & 1) == 0b1)
			
				print(" 1 ")
				flag = true
			elsif(flag == true)
			
				print(" 0 ")
			end
			bits -= 1
		end
		print("\n")
	end
	def octal_to_binary(number)
	
		print("Octal : ", number ,"  Binary : ")
		temp = number
		if (number<0)
        	number = -number
		end
		# Convert octal to decimal
		number = self.octal_to_decimal(number)
		if(temp<0)
        	number = -number
        end

		self.binary(number)
	end
end
def main()

	obj = MyNumber.new()

	obj.octal_to_binary(17)
	obj.octal_to_binary(45)
	obj.octal_to_binary(63)
	obj.octal_to_binary(12)
	obj.octal_to_binary(-45)
end
main()