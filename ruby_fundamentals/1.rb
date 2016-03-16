# variable declaration
some_variable = 10 # note snake_case - not camelCase

def report
  some_variable = 5
  puts some_variable
end

report # prints 5

puts some_variable  # prints 10

$global_variable = "I am global" # visible anywhere in the program

you_can_define_a_nil_variable = nil
puts you_can_define_a_nil_variable

# if statements
some_count = 10

if some_count > 20
  puts "some_count is greater than 20"
else
  puts "not greater than 20"
end

message = if some_count > 20
  "some_count is greater than 20"
else
  "not greater than 20"
end

puts message

# getting input from user
print "Enter your name: "
name = gets
puts "Your name is " + name