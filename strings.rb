phrase = "Sour grapes"
puts phrase

#methods :

#escape sequence
puts "Allow\nNew Line"

#upper and lower case
puts phrase.upcase()
puts phrase.downcase()

#stripping
trail_string = "     I am stripped      "
puts trail_string
puts trail_string.strip()

#length
puts phrase.length()

#check if string includes a substring
puts phrase.include? "grapes"
puts phrase.include? "apple"

#get index
puts phrase.index("g")
puts phrase.index("ape")

#indexing and slicing
puts phrase[3]
puts phrase[1,8]