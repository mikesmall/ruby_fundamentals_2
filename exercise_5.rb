# Create a method called greet_backwards that greets people using their reversed names.
# Calling puts greet_backwards('Amanda') should output:
# Hello, adnamA! Welcome home.
puts "What is your name?"
name = gets.chomp

def greet_backwards(entered_name)
  reversed_name = entered_name.reverse!
end

future_name = greet_backwards(name)

puts "Hello, #{future_name}! Welcome home."

# Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".

puts "" # line break

peoples_names = ['Bob', 'Shirly', 'Sue', 'Andy']

puts "What do the names Bob, Shirly, Sue, and Andy look like backwards?"
puts "I'll show you right now!"
puts "Buckle up!!!"

def greet_backwards(peoples_names)
  reversed_name = peoples_names.map(&:reverse!)
end

new_names = greet_backwards(peoples_names)

puts "Hello, #{new_names}! Welcome home."

# Finally, modify your greet_backwards method to say the person's name twice. For our 'Amanda' example, you should get:
# Hello, adnamAadnamA! Welcome home.

puts ""  # line break
puts "What is your name?"
name_2 = gets.chomp

def greet_backwards_2(entered_name_2)
  reversed_name_2 = entered_name_2.reverse!
  return reversed_name_2 * 2
end

future_name_2 = greet_backwards_2(name_2)

puts "Hello, #{future_name_2}! Welcome home."
