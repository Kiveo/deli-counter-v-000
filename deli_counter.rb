# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    n= 0
    y = array.length.times do |output|
      n+=1
      print "#{n}. #{output}"
    end
    puts y
  end
end

def take_a_number()

end
