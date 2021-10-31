Algoritmo "vistaCredPrazo"
// 2 fimse

Var
pag: caractere
vlr, total: real

Inicio
escreval("Insira a forma de pagamento: vista, prazo, crédito")
leia(pag)
escreval("Insira o valor da compra em reais: ")
leia(vlr)

se (pag= "vista") entao
total <- vlr + (vlr*0.0875)

escreval("A forma de pagamento escolhida foi ", pag)
escreval("O valor total é R$ ", total)

senao

se (pag="prazo") entao
total <- vlr + (vlr*0.12)

escreval("A forma de pagamento escolhida foi ", pag)
escreval("O valor total é R$ ", total)

senao
total <- vlr + (vlr*0.17)

escreval("A forma de pagamento escolhida foi ", pag)
escreval("O valor total é R$ ", total)

fimse

fimse

Fimalgoritmo