# PART I:
array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}


puts '1. Print "Hello World" 10 times'
	  
	string="hello world"
	10.times{puts string}

puts "********************************************************************************"	

puts '2. Print number from 30 to 40'

	30.upto(40) { |x| puts x }

puts "********************************************************************************"

puts '3. Combine array_1 & array_2 and make elements it uniq'

	array_3 = array_1 + array_2
	puts array_3.uniq

puts "********************************************************************************"

puts '4. Combine array_1 & array_2 and keep only even elements'
	array_3 = array_1 + array_2
	puts array_4 = array_3.find_all{ |n| n % 2 == 0 }

puts "********************************************************************************"	

puts '5. Combine array_1 & array_2 and delete elements if greater than 8'
	array_3 = array_1 + array_2 
	puts array_3.delete_if {|x| x > 8 } 

puts "********************************************************************************"	

puts '6. array_1 make cubes of all elements and add them'
	array_cube = array_1.each{|i| i*i*i}
	puts array_add = array_cube.inject(0){|sum,x| sum + x }

puts "********************************************************************************"

puts '7. Combine array_1 & array_2 and find index of "8"'
	array_3 = array_1 + array_2
	array_3.uniq
	 puts array_3.find_index {|i| i==8}

puts "********************************************************************************"

puts '8. array_1: add 5 to each element '
	puts array_plus = array_1.map {|i| i+5}

puts "********************************************************************************"

puts '9. combine hash_1 & hash_2'
	 puts con1 = hash_1.merge(hash_2)

puts "********************************************************************************"

puts '10. replace values of hash_1 with elements from array_1'
	hash_1.each_with_index do |x,y|
		puts con3 =hash_1[x[0]]= array_1[y]
	end

puts "********************************************************************************"

puts '11. Make sum of integer values of hash_2'
	 con = hash_2.each { |k, v| hash_2[k] = v.to_i }
	 puts con.values.inject(:+)

puts "********************************************************************************"

puts '12. Make upcase of all values of hash_1'
 hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}

 p con5 = hash_1.each { |k, v|  p v.upcase! } 