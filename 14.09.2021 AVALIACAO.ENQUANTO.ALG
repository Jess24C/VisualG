Algoritmo "avaliacaoEnquanto"

Var
n, n1, n2, media: real
nome: caracter

Inicio

escreval("Avaliação")

escreval

n <- 0
enquanto (n < 10) faca
n <- n+1
escreval("Nome: ")
leia(nome)

escreval

escreval("Nota Teórica: ")
leia(n1)

escreval

escreval("Nota Prática: ")
leia(n2)

media <- (n1+n2)/2

se (media >= 7) entao

escreval("Nome: ", nome)
escreval("Média: ", media)
escreval("Situação: APROVADO")

escreval

fimse
escreval
fimenquanto

Fimalgoritmo