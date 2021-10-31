Algoritmo "compra"

Var

valor, total: real

Inicio

escreva ("Insira o valor da sua compra: ")
leia (valor)

se (valor<=1200) entao
total <- valor - (valor*0,1)
 escreva ("Compra de R$ ", total, "aprovada")
senao
 escreva ("Compra reprovada")
fimse


Fimalgoritmo