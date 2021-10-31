Algoritmo "dolarReal"

Var
usd, brl, total: real


Inicio
escreval("Insira o valor em dolar: ")
leia(usd)

brl <- usd*5.45

se (brl<1200) entao
total <- brl-(brl*0.05)

escreval("O total converitdo é de R$ ", total)

senao
total <- brl-(brl*0.08)

escreval("O total convertido é de R$ ", total)

fimse

Fimalgoritmo