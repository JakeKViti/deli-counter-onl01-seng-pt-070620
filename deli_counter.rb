# Write your code here.
def line(array)
  spot = 0
  line = []
 if array.length < 1
   puts "The line is currently empty."
 else
   array.each do |name|
   spot += 1
   line.push(spot+".")
   #line.push(".")
   number = line.join()
   #line.push(number)
   line.push(name)
 end
 currentlyLine = line.join(" ")
 puts "The line is currently: #{currentlyLine}"
 end
end

def take_a_number(array, name)

end

def now_serving(array)

end

#{spot+1}. #{name}
