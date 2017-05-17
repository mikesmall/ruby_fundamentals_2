# You want to add up your expenses for the year.
# Create an array of numbers (integers or floats)
# that represents your expenses, eg:
#
# [250, 7.95, 30.95, 16.50]
#
# Add up the numbers and output the result.
#
# Tip: you may need a variable to keep track of the sum total.
# What value should it start at?
#
# Put this code into a method.
# The method should take an array as an argument and return
# the sum of the expenses in the array.
# Call the method twice with different arrays.

# first time:

expenses = [250, 7.95, 30.95, 16.50]

def year_total(expenses)
  expenses[0] = expenses.pop + expenses[0];
  year_total(expenses) until expenses.length == 1
  expenses.first
end

final_total = year_total(expenses)

puts "Total expenses for the year are $#{final_total}."

# second time:

craigslist = [45, 20, 100, 5, 80, 250]

def big_weekend(sales)
  sales[0] = sales.pop + sales[0];
  big_weekend(sales) until sales.length == 1
  sales.first
end

final_sales = big_weekend(craigslist)

puts "Total sales from internet strangers = $#{final_sales}."
