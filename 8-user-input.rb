#use "gets" for user input
print "Enter your name : "
name = gets.chomp() #chomp() used to prevent getting enter as an input
puts ("Hi " + name + ", you're cool!")

#input number and floats
puts "Enter a number : "
int_inp = gets.chomp().to_i

puts "Enter a floating point number : "
float_inp = gets.chomp().to_f

puts ("Sum = " + (int_inp + float_inp).to_s)