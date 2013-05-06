print "Enter the first number: "
num1 = gets.chomp.to_i
print "Enter the second number: "
num2 = gets.chomp.to_i
print "Enter the operation you wish to calculate (+,-,*,/): "
operation = gets.chomp

if operation == "+"
	puts num1 + num2
elsif operation == "-"
	puts num1 - num2
elsif operation == "*"
	puts num1 * num2
elsif operation == "/"
	puts num1.to_f / num2
else
	puts "I don't understand that operation."
end
