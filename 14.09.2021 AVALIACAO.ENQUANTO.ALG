Algoritmo "avaliacaoEnquanto"

Var
n, n1, n2, media: real
nome: caracter

Inicio

escreval("Avalia��o")

escreval

n <- 0
enquanto (n < 10) faca
n <- n+1
escreval("Nome: ")
leia(nome)

escreval

escreval("Nota Te�rica: ")
leia(n1)

escreval

escreval("Nota Pr�tica: ")
leia(n2)

media <- (n1+n2)/2

se (media >= 7) entao

escreval("Nome: ", nome)
escreval("M�dia: ", media)
escreval("Situa��o: APROVADO")

escreval

fimse
escreval
fimenquanto

Fimalgoritmo