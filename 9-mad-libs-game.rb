=begin
Phrase for our game could be :

"Roses are {color}
{plural_noun} are blue
{person_name} is dumb
and so are you!
"
=end

#let's take the inputs
print "Enter a color : "
color = gets.chomp()
print "Enter a plural noun : "
p_noun = gets.chomp()
print "Enter a person's name : "
name = gets.chomp()

puts 

#use phrase
puts ("Roses are " + color)
puts (p_noun + " are blue")
puts (name + " is dumb")
puts ("And so are you")