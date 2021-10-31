Algoritmo "seComposto"

Var
qtd, un, total, desc, brl: real
nome: caracter


Inicio
escreval("Insira o nome do produto: ")
leia(nome)

escreval("Insira a quantidade: ")
leia(qtd)

escreval("Insira o valor unitário: ")
leia(un)

se (qtd<5) entao

total <- qtd*un
desc <- total*0.02
brl <- total-desc

escreval ("O total foi de R$ ", total)
escreval ("O desconto foi de R$ ", desc)
escreval ("O total da compra com desconto foi de R$ ", brl)

senao
se (qtd<11) entao

total <- qtd*un
desc <- total*0.03
brl <- total-desc

escreval ("O total foi de R$ ", total)
escreval ("O desconto foi de R$ ", desc)
escreval ("O total da compra com desconto foi de R$ ", brl)

senao
total <- qtd*un
desc <- total*0.05
brl <- total-desc

escreval ("O total foi de R$ ", total)
escreval ("O desconto foi de R$ ", desc)
escreval ("O total da compra com desconto foi de R$ ", brl)

fimse
fimse

Fimalgoritmo