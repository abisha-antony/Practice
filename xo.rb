tic_tac_array1 = [[1, 0 ,0],
                 [0, 0 ,1],
                 [1 ,1 ,1]]

tic_tac_array2 = [[1, 0, 0],
                 [ 0, 0, 1],
                 [ 0, 1, 1]]

tic_tac_array3 = [[1, 0, 0],
                  [ 1, 0, -1],
                  [ 0 ,1, 1]]



def tic_tac(tic_tac_array1)
if  tic_tac_array1[0][0]==1 && tic_tac_array1[1][0] ==1 && tic_tac_array1[2][0] == 1
    puts "true"
elsif tic_tac_array1 [0][1]==1 && tic_tac_array1[1][1] ==1 && tic_tac_array1[2][1] == 1
    puts "true"
elsif tic_tac_array1 [0][2]==1 && tic_tac_array1[1][2]==1 && tic_tac_array1[2][2] == 1
    puts "true"
elsif tic_tac_array1 [0][0]==1 && tic_tac_array1[0][1]==1 && tic_tac_array1[0][2] == 1
    puts "true"
elsif tic_tac_array1 [1][0]==1 && tic_tac_array1[1][1]==1 && tic_tac_array1[1][2] == 1
    puts "true"
elsif tic_tac_array1 [2][0]==1 && tic_tac_array1[2][1]==1 && tic_tac_array1[2][2] == 1
    puts "true"
elsif tic_tac_array1 [0][2]==1 && tic_tac_array1[1][1]==1 && tic_tac_array1[2][0] == 1
    puts "true"
elsif tic_tac_array1 [0][0]==1 && tic_tac_array1[1][1]==1 && tic_tac_array1[2][2] == 1
    puts "true"
else
    puts" false"
end
end
tic_tac(tic_tac_array1)