
puts "Enter a string"

arr = gets.chomp.split(//)

for i in (1..(arr.length / 2))
	placeholder = arr[-i]
	arr[-i] = arr[i-1]
	arr[i-1] = placeholder
end

arr.each { |x| print "#{x}" }
puts
