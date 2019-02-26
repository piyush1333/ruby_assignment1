puts '1. Write a method which takes 3 arguments number1, number2, block and return the output
Create 4 blocks which can be passed as 3rd arguments: operations can be add, substract, multiply, divide'


def method ( a, b, block)
	return block.call(a,b)
end
	puts "Enter first number"
	var1 = gets.to_i
	puts "Enter second number"
	var2 = gets.to_i

addition = Proc.new { |x,y| x + y }
substraction = Proc.new { |x,y| x - y }
multiplication = Proc.new { |x,y| x * y }
devision = Proc.new { |x,y| x / y }

p method(var1,var2,addition)
p method(var1,var2,substraction)
p method(var1,var2,multiplication)
p method(var1,var2,devision)

puts '*********************************************************************************************'

puts '2. write a method: "compose" which takes two procs and returns a new proc which, when called, calls the first proc and passes its result'
puts 'into the second proc. both of the proc arguments takes a number argument'
   
    def compose proc_1, proc_2
      Proc.new do |x|
        proc_2.call(proc_1.call(x))
      end
    end

    double = Proc.new do |x|
      x + x
    end
  square = Proc.new do |x|
      x * x
    end

	doubleThenSquare = compose double, square
	puts doubleThenSquare.call(5)

puts '*********************************************************************************************'

puts '3. Write a lambda which takes first_name and last_name and returns full_name.'
    full_name = ->(x,y) { x + y }
    puts full_name.call('Piyush ','Mishra')