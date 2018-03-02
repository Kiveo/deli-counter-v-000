# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    n = 1
    array.unshift("1.")
    array.join("#{n+1}.")
    puts array
  end
end

def take_a_number()

end
