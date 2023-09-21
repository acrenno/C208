.text
li $t0, 54
li $t1, 45
add $t2, $t0, $t1

li $v0, 1   # 1 e $v0 print
move $a0, $t2   #movendo o valor do resultado $t2 para $a0 para printar
syscall   #fazendo a chamada do sistema
