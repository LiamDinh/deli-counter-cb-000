# Write your code here.
katz_deli = []

def line(katz_deli)
  string = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
    string << " #{index+1}. #{name}"
  end
  puts string
end
end

def take_a_number(katz_deli, name)
  index = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{index} in line."
end
