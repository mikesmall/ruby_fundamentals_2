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
