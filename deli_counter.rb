# Write your code here.
require 'pry'
# instead of manes, we'll just use numbers
# all methods should still work even with no arguments
# the first number on the reel is 345
# current the line is [343, 344]
$katz_deli = [343, 344]
def line
  if $katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    $katz_deli.each_with_index do |name, index|
      line.insert(-1," #{index + 1}. #{name}")
    end
    puts line
  end

end

def take_a_number
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
  else puts "There is nobody waiting to be served!"
  end
end

binding.pry

# def line(katz_deli)
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   else
#     line = "The line is currently:"
#     katz_deli.each_with_index do |name, index|
#       line.insert(-1," #{index + 1}. #{name}")
#     end
#     puts line
#   end
#
# end
#
# def take_a_number(katz_deli, new_customer)
#   katz_deli.push(new_customer)
#   puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
# end
#
# def now_serving(katz_deli)
#   if !katz_deli.empty?
#     puts "Currently serving #{katz_deli.shift}."
#   else puts "There is nobody waiting to be served!"
#   end
# end
