puts "🧮 Simple Calculator"
print "Enter first number: "
a = gets.chomp.to_f

print "Enter operator (+, -, *, /): "
op = gets.chomp

print "Enter second number: "
b = gets.chomp.to_f

result = case op
when "+" then a + b
when "-" then a - b
when "*" then a * b
when "/" then b != 0 ? a / b : "Cannot divide by zero"
else "Invalid operator"
end

puts "Result: #{result}"
