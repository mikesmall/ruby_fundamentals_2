grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Your next step should present your grocery list with
# an item on each line, with an asterisk (*)

puts "Grocery List:"
grocery_list.each do |product|
  puts "* #{product}"
end

puts " " # Terminal line break between outputs

# You realize you've forgotten some rice, so add it to
# your list and output it again.

grocery_list << "rice"

puts "Updated Grocery List:"
grocery_list.each do |product|
  puts "* #{product}"
end

puts " " # Terminal line break between outputs

# Given that you've already output your list twice, it
# might be good to consider writing a method to do this.
# Putting frequently used chunks of code in a method lets
# you reuse them throughout your program without having
# to type them out over and over.

def show_groceries(grocery_list)

  puts "Grocery List:"
  grocery_list.each do |product|
    puts "* #{product}"
  end

end

groceries = show_groceries(grocery_list)

puts " " # Terminal line break between outputs


# You lost count of how many things you need to pick up. Better output the total number of items on your list.

puts "Total number of grocery items: #{grocery_list.size}"

puts " " # Terminal line break between outputs

# Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".

grocery_list.include?("bananas")

if grocery_list.include?("bananas")
  puts "Your grocery list says you need bananas!"
else
  puts "Your list doesn't mention bananas, so you probably already have some."
end

puts " " # Terminal line break between outputs

# Display the second item in the list. (Don't forget that arrays indices start at zero!)

puts "The second item on your grocery list is #{grocery_list[2]}."

puts " " # Terminal line break between outputs

# It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.

grocery_list = grocery_list.sort

puts "Your Newly-Alphabetized Grocery List:"
grocery_list.each do |product|
  puts "* #{product}"
end

puts " " # Terminal line break between outputs

# After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.

grocery_list.delete("salmon")

puts "Grocery List, De-Salmonized:"
grocery_list.each do |product|
  puts "* #{product}"
end
