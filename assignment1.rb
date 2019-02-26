string_1 = "I am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."

puts "****************************************************************************************"

puts '1. Make string_1 capital case(not uppercase)'
puts string_1.split.map(&:capitalize).join(' ')

puts "****************************************************************************************"

puts '2. Make string_1 lower case'
puts string_1.downcase

puts "****************************************************************************************"

puts '3. Change the string_1s each letters case to opposite case.'
puts string_1.swapcase

puts "****************************************************************************************"

puts '4. Print string_1s characters count'
puts string_1.size

puts "****************************************************************************************"


puts '5. Check if string_1 contains the word "ruby".'
	if string_1.match('ruby')
		puts "macth found"
	else
		puts "macth not found"
	end	

puts "****************************************************************************************"

puts '6. Split string_2 by "?"'
puts string_2.split("?")


puts "****************************************************************************************"


puts '7. Concat string_1 and string_2'
puts  string_1 + string_2


puts "****************************************************************************************"

puts '8. Concatenated string, change from "I" to "We" and make the sentence in the capital case.'
	 		con = string_1 + string_2
	 		puts con.sub("I","we").split.map(&:capitalize).join(' ')


puts "****************************************************************************************"

puts '9. Convert string_1 to a symbol'
			var = string_1.intern
			puts var.class

puts "****************************************************************************************"

puts '10. List methods available on strings'
			 puts String.methods

puts "****************************************************************************************"

puts '11. Print strings length difference'			
			count_1 = string_2.length
			count_2 = string_1.length
			puts difference = count_1 - count_2

puts "****************************************************************************************"

puts '12. Convert `nil` to a) array, b) string and c) float.'

			p nil.to_a
			p nil.to_s
			p nil.to_f

puts "****************************************************************************************"			


puts '13. Write a method which tells if the number is even or odd?'
			i=gets
			if i % 2 == 0
				puts "#{i} even"
			else 
				puts "#{i} is odd"
			end

puts "****************************************************************************************"

puts '14.  Program to Check Vowel or consonant'
			char = gets
			if char == "a"||char =="e"||char =="i"||char =="o"||char =="u"
				puts "vowle"
			else
				puts "consonant"	
			end


puts "****************************************************************************************"


puts '15. Fibonacci Series up to n number of terms'

			
			class Fib
			  def series
			    puts "Enter the Fibonacci value"
			    n=gets.to_i
			    f1=1
			    f2=0
			    f3=0
			        while f3<n-1 do 
			          f3=f1+f2
			          puts f3
			          f1=f2
			          f2=f3  
			       end
			    end
			end
			obj_1 = Fib.new
			obj_1.series


puts "****************************************************************************************"


puts '16. Display Prime Numbers Between Two Intervals'

			class Prime
				def number
					puts "Enter first number"
					first = gets.to_i
					puts "Enter last number"
			   		last = gets.to_i

			   		(first..last).each do |n|
						i=2
			   			count =0
			   			while i < n 
			   				if n % i == 0
			   					count +=1
			   				end
			   				i = i+1
			   			end
			   			if count==0
			   				puts "#{n}"
			   			end
			   			
			   		end
				end
			end
			p_obj = Prime.new
			p_obj.number 
				
			
puts "****************************************************************************************"

			
puts '17. Program to Make a Simple Calculator (Addition, Subtraction, Multiplication, Division)'

		class Calculator
			def calc

				puts "Enter your option 1 = Add , 2 = Sub , 3 = Mul , 4 = Div"
				option = gets.to_i

				case option
				
				when 1
					puts "Enter first number"
					number_1 = gets.to_i
					puts "Enter second number"
					number_2 = gets.to_i
					result = number_1 + number_2
					puts result
				when 2
					puts "Enter first number"
					number_1 = gets.to_i
					puts "Enter second number"
					number_2 = gets.to_i
					result = number_1 - number_2
					puts result
				when 3
					puts "Enter first number"
					number_1 = gets.to_i
					puts "Enter second number"
					number_2 = gets.to_i
					result = number_1 * number_2
					puts result
				when 4
					puts "Enter first number"
					number_1 = gets.to_i
					puts "Enter second number"
					number_2 = gets.to_i
					result = number_1 / number_2
					puts result
				else
					puts "choose correct option"
				end
			end
		end
		obj = Calculator.new
		obj.calc




puts "****************************************************************************************"