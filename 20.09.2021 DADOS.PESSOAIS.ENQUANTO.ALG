Algoritmo "dadosPessoaisEnquanto"

Var
h, g, i: real
p: inteiro
nome: caracter

Inicio
escreval("Cadastro Vacinação")
escreval

p <-0

enquanto (p < 10) faca
p <- p+1

escreval
escreval("Nome: ")
leia(nome)
escreval
escreval("Idade: ")
leia(i)
escreval
escreval("Peso: ")
leia(g)
escreval
escreval("Altura: ")
leia(h)

se (i>65) entao
escreval(nome)
escreval(i, " anos")
escreval("Altura em metros: ", h)
escreval("AstraZeneca")

senao
se (i>23) entao
escreval(nome)
escreval(i, " anos")
escreval("Altura em metros: ", h)
escreval("CoronaVac")

senao
escreval(nome)
escreval(i, " anos")
escreval("Altura em metros: ", h)
escreval("Butantan")

fimse
fimse
fimenquanto

Fimalgoritmo