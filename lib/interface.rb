require_relative "compute_name"

# TODO: ask for the first name
puts "First name"
first = gets.chomp
# TODO: ask for the middle name
puts "Middle name"
middle = gets.chomp
# TODO: ask for the last name
puts "Last name"
last = gets.chomp
# TODO: Print a greeting to the user with the full name concatenated,
#       something like "Hello, Boris Paillard"
puts compute_name(first, middle, last)
