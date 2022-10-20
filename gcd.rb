puts"enter your number"
num = gets.chomp.to_i
array = Array.new

for i in 1..num
 for j in 1..num
    if i!=j && j>i
      puts "#{i} and #{j}"
      array.push(i.gcd(j))
    end
 end
end
puts array

puts "GCD OF 1 TO #{num} is #{array.max()}"