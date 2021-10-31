Algoritmo "reajusteSalario1"

Var
sal, reaj, total: real


Inicio
escreval("Insira seu salário atual: ")
leia(sal)

escreval("Insira o percentual de reajuste sem o símbolo % : ")
leia(reaj)

total <- sal + ((sal*reaj)/100)

escreval("Seu novo salário reajustado é de R$ ", total)

Fimalgoritmo