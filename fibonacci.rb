puts "Enter your number"
num = gets.chomp.to_i
n1 = 0
n2 = 1
puts n1 
puts n2
for a in 0...num do
    c = n1 + n2
    puts c
    n1 = n2
    n2 = c
end
