# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    puts "The line is currently: #{array.each_with_index{|name, number| puts (number+1) + ". " + name} }"
  end
end

def take_a_number()

end
