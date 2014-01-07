
puts "Enter a string"

arr = gets.chomp.split(//)

for i in (1..(arr.length / 2))
	placeholder = arr[-i]
	arr[-i] = arr[i-1]
	arr[i-1] = placeholder
end

arr.each { |x| print "#{x}" }
puts





=begin

# old way - creates new array
	
puts "Enter a string"

arr = gets.chomp.split(//)

length = arr.length

reversed_arr = []

i = 0

while i < length
  reversed_arr.push arr.pop
  i += 1
end

reversed_arr.each { |x| print "#{x}" }
puts

	
=end
