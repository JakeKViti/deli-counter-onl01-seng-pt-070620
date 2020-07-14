# Write your code here.
def line(array)
  spot = 0
 if array.length < 1
   puts "The line is currently empty."
 else
   array.each do |name|
   puts "The line is currently: #{spot+1}. #{name}."
   spot += 1
 end
 end
end

def take_a_number(array, name)

end

def now_serving(array)

end
