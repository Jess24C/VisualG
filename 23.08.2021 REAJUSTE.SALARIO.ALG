Algoritmo "reajusteSalario1"

Var
sal, reaj, total: real


Inicio
escreval("Insira seu sal�rio atual: ")
leia(sal)

escreval("Insira o percentual de reajuste sem o s�mbolo % : ")
leia(reaj)

total <- sal + ((sal*reaj)/100)

escreval("Seu novo sal�rio reajustado � de R$ ", total)

Fimalgoritmo