students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# Create a method that displays the name and
# number of students for each cohort, like so:
#   cohort1: 34 students
#   cohort2: 42 students
#   cohort3: 22 students

students.each do |cohort,class_size|
  puts "#{cohort}: #{class_size} students"
end

# Terminal line break between outputs
puts " "

# Add cohort 4, which had 43 students, to the hash.

students[:cohort4] = 43

students.each do |cohort,class_size|
  puts "#{cohort}: #{class_size} students"
end

# Terminal line break between outputs
puts " "

# Use the keys method to output all of the cohort names.

puts students.keys

# Terminal line break between outputs
puts " "

# Increase each cohort size by 5% and display the new results.

students.each do |cohort,class_size|
  class_size = (class_size * 1.05).round
  puts "Updated class size of #{cohort} is #{class_size}"
end

# Terminal line break between outputs
puts " "

# Delete the 2nd cohort and redisplay the hash.

students.delete(:cohort2)
# That feels like cheating, but I couldn't find a way to select by index number.
students.each do |cohort,class_size|
  puts "#{cohort}: #{class_size} students"
end
