# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      puts "value #{name} has index #{index+1}"
    end
  end
end

def take_a_number()

end
