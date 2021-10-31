Algoritmo "totalCompra"

Var
qtd, total: real


Inicio
escreval("Insira a quantidade de maçãs: ")
leia(qtd)

se (qtd<12) entao

total <- qtd*1.30

escreval("O total da compra é de R$: ", total)

senao

total <- qtd*1.00

escreval("O total da compra é de R$: ", total)

fimse

Fimalgoritmo