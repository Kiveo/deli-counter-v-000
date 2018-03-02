# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    n= 0
    y = array.length.times do |output|
      print "#{n}. #{output}"
      n+=1
    end
    puts y
  end
end

def take_a_number()

end
