Algoritmo "aposentadoria"

Var
cod, year, ano, emp, worktime, lifetime: inteiro


Inicio
escreval("APOSENTADORIA")
escreval
escreval("Insira seu código pessoal: ")
leia(cod)
escreval
escreval("Ano em que estamos com 4 dígitos: ")
leia(year)
escreval
escreval("Ano de NASCIMENTO com 4 dígitos: ")
leia(ano)
escreval
escreval("Ano de CONTRATAÇÃO com 4 dígitos: ")
leia(emp)
escreval


lifetime <- year - ano
worktime <- year - emp

escreval("Funcionário ", cod)
escreval("Idade: ", lifetime)
escreval("Tempo de empresa: ", worktime)

se (lifetime > 64) e (worktime > 29) entao
escreval("REQUERER APOSENTADORIA.")

senao

se (lifetime > 59) e (worktime > 24) entao
escreval("REQUERER APOSENTADORIA")

senao
escreval("NÃO REQUERER")

fimse
fimse

Fimalgoritmo