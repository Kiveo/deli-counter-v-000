# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    y = array.each_with_index do { |name, index|
      puts "#{index+1}. #{name}" }
    puts "The line is currently: #{y}"
  end
end

def take_a_number()

end
