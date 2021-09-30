
li t0,0 #i=0
li t1,10 
li t2,3 # a=3
li t3,2 #b=2
li t4,4 #c=4

LOOP:

bgt t2,t3,TRUE
j FALSE
CON:

addi t0,t0,1 #increment t0++
bne t0,t1,LOOP
j END
###LOOP ENDED

TRUE:
add t2,t3,t4
j CON
FALSE:
add t3,t2,t4
j CON

END: