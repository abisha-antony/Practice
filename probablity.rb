number = gets.chomp.to_i
puts number
def fibonacci(number)
num_1 = 0
num_2= 1
  
for a in 0...number do
  
    num_3 = num_1+ num_2
    num_1= num_2
    num_2 = num_3
    
    
end
puts num_3
return num_3
end
fibonacci(number)
puts "count of ways #{fibonacci(number-1)+fibonacci(number-2)}"


