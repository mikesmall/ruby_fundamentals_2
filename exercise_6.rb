# Create a method that converts Fahrenheit temperatures to Celsius
#
#     Subtract 32 and multiply by .5556 (or 5/9)
#     Example:
#     (50°F - 32) x .5556 = 10°C
#
# Start with prompting the user for a temperature in Fahrenheit.

puts "Enter the temperature in Fahrenheit, please:"

fahrenheit = gets.chomp
fahrenheit = fahrenheit.to_i

# Then call your method and pass in the user input as a parameter.

def conversion(fahrenheit)
  celsius = (fahrenheit - 32) * 0.5556
end

celsius = conversion(fahrenheit)

puts "That's #{celsius} degrees Celsius, to be super-precise."

# Your method should:
#     - have one parameter: the temperature in Fahrenheit
#     - do the conversion with this formula: C = (F - 32) x 5/9
#     - ensure that the parameter you pass in is a number by converting it with to_i
#     - Output the result in a full sentence using string interpolation.
