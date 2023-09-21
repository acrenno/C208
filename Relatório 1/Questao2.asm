.text
li $v0, 5   # 5 e $v0 -> leitura (tabela)
syscall   #fazendo a chamada do sistema

addi $t1, $v0, 30   #salvando valor lido no $t1

li $v0, 1   # 1 e $v0 print
move $a0, $t1   #movendo o valor lido para o $a0 e mostrar o valor
syscall   #fazendo a chamada do sistema
