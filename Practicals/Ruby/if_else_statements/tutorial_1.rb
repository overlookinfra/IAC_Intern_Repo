stock = 20

if stock < 1
  puts "Sorry no stock available!"
end

# Ruby if and Unless Statement
if !condition
  # ...
end

unless condition
  # ...
end

# The if else statement
if stock < 1
  puts "Sorry no stock available!"
else
  puts "Thank you for placing your order"
end

#The elsif statement
if stock < 1
  puts "Sorry no stock available!"
elsif stock == 20
  puts "You are entitled for a special discount!"
else
  puts "Thank you for placing your order"
end

# How to use multiple conditions (AND OPERATOR)
if name == "Sam" && country == "UK"
  # ...
end

# How to use multiple conditions (OR OPERATOR)
if age == 30 || age == 40
end

#If Construct in One Line
puts 456 if 4.even?

#This is the same as #
if 4.even?
  puts 456
end
