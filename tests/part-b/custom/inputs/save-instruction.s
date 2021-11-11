addi t1 x0 1025
addi sp x0 1500
sb t1 0(sp)
lb s1 0(sp)
sb t1 1(sp)
lb s1 1(sp)
sb t1 2(sp)
lb s1 2(sp)
sb t1 3(sp) 
lb x4 3(sp)
addi sp sp 1
addi x1 x0 15
sw x1 0(sp)
lw x3 0(sp)
sh x1 0(sp)
lh x3 0(sp)
