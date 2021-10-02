li t0 , 6      # a range 1-6
li t1 , 2      # remainder %2
li t3 , 0      #b = 0
li t4 , 0      #c = 0
loop:
beq t0 , x0 , end  # program will terminate when all the number in the list will be checked
rem t2 , t0 , t1   # remainder to be save
addi t0 , t0 , -1  # decriment in the list i-e the values which is checked
beq t2 , x0 , Even # if Even
bne t2 , x0 , odd  # else
Even:
addi t3 , t3 , 1   #if even b = b + 1 saves the count of even numbers
j, loop 
odd:
addi t4 , t4 , 1   #else c = c + 1 , saves the count of odd numbers
j loop
end: