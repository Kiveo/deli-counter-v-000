# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    n = 0
    array.unshift(" ")
    y = array.join(" #{n+1}. ")
    puts "The line is currently:#{y}"
  end
end

def take_a_number()

end
