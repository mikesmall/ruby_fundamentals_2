# Let's create a method wrap_text that wraps text in symbols of our choice.
#
# For example:
#
#           wrap_text 'hello', '==='
#
# =>        should return:
#
#            ===hello===
#
puts "Please type some words here:"
text = gets.chomp
text = text.to_s

puts "Thank you. Now, some symbols to bracket it. Like hyphens, equals-signs, etc."
wrap = gets.chomp
wrap = wrap.to_s

def wraparound(text,wrap)
  text_wrap = [wrap, text, wrap]
  return text_wrap.join
end

final_logo = wraparound(text,wrap)

puts "Thanks! Here's what you made: #{final_logo}"

# Now that this method works, see if you can use it (without modifying the method) to generate the string:
#
#           ---===###new message###===---
#
#     Note that wrap_text needs to return a value rather than print one.
#
# Hint: you'll have to call the same method multiple times.
