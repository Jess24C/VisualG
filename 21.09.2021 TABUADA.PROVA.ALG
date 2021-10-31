Algoritmo "tabuada"

Var
n, x, total: inteiro


Inicio
escreval("TABUADA")
escreval
escreval("Insira um número até 10: ")
leia(n)

se (n>10) entao
escreval("VALOR INVÁLIDO!")

senao
x <- 0
enquanto (x < 10) faca
x <- x+1
total <- n*x
escreval(n, " x ", x, " = ", total)
fimenquanto
fimse

Fimalgoritmo