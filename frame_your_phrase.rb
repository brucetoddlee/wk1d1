
puts "Please enter a phrase to be framed"

phrase = gets.chomp.split

max_length = 0

phrase.each do |word|
  if word.length > max_length
    max_length = word.length
  end
end

frame_width = max_length + 4

frame_width.times { print "*" }
puts

phrase.each do |word| 
  print "* #{word}"
  (max_length - word.length).times { print " " }
  print " *"
  puts
end

frame_width.times { print "*" }
puts