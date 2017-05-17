# Let's create a method wrap_text that wraps text in symbols of our choice.
# For example:
#           wrap_text 'hello', '==='
#           should return:
#            ===hello===
# Note that wrap_text needs to return a value rather than print one.

puts "Please type a word, or words, here:"
text = gets.chomp
text = text.to_s

puts "Thank you. Now, some symbols to bracket it. Like hyphens, equals-signs, etc."
wrap = gets.chomp
wrap = wrap.to_s

def wrap_text(text,wrap)
  wraparound = [wrap, text, wrap]
  return wraparound.join
end

logo = wrap_text(text,wrap)

puts "Thanks! Here's what you made: #{logo}"

# Now that this method works, see if you can use it (without modifying the method) to generate the string:
#
#           ---===###new message###===---
#
# Hint: you'll have to call the same method multiple times.

puts " " # This is just to create a line break, for easier viewing in the terminal window

puts "Please type a word, or words, here:"
text = gets.chomp
text = text.to_s

puts "Thank you. Now, enter a symbol. Just one!"
wrap = gets.chomp
wrap = wrap.to_s
wrap = wrap * 3

def wrap_text(text,wrap)
  wraparound = [wrap, text, wrap]
  return wraparound.join
end

logo = wrap_text(text,wrap)

text = logo

puts "Okay. Another symbol, please. Again, just one!"
wrap = gets.chomp
wrap = wrap.to_s
wrap = wrap * 3

def wrap_text(text,wrap)
  wraparound = [wrap, text, wrap]
  return wraparound.join
end

logo = wrap_text(text,wrap)

text = logo

puts "One last time! You know what to do. One symbol, I mean. Go!"
wrap = gets.chomp
wrap = wrap.to_s
wrap = wrap * 3

def wrap_text(text,wrap)
  wraparound = [wrap, text, wrap]
  return wraparound.join
end

logo = wrap_text(text,wrap)

puts "All done! Here's what you made: #{logo}"
