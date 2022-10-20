puts "Enter the cost of green color baloon"
green_baloon = gets.chomp.to_i
puts "Enter the cost of purple color baloon"
purple_baloon= gets.chomp.to_i
puts "Enter the number of participants"
no_of_participants=gets.chomp.to_i

first_problem = Array.new
second_problem = Array.new
for a in 1..no_of_participants do
    puts "Enter the status of first problem if solved enter 1 if not solved enter 0"
     first_problem_status = gets.chomp.to_i
     first_problem.push(first_problem_status)

     puts "Enter the status of second problem if solved enter 1 if not solved enter 0"
     second_problem_status = gets.chomp.to_i
     second_problem.push(second_problem_status)
end
total = first_problem.sum * green_baloon + second_problem.sum * purple_baloon
puts total



