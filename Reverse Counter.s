li t0,1   #a
li t1 , 10 #i
FORLOOP:
bgt t1 ,x0 , LOOP   #if i > 0  decreament in the loop
bne t1 , x0 , end   #if i == 0 , terminate the loop
LOOP:
addi t0 , t0 , 1   # a = a + 1
addi t1 , t1 , -1  # i = i - 1
j , FORLOOP
end: