Algoritmo "aposentadoria"

Var
cod, year, ano, emp, worktime, lifetime: inteiro


Inicio
escreval("APOSENTADORIA")
escreval
escreval("Insira seu c�digo pessoal: ")
leia(cod)
escreval
escreval("Ano em que estamos com 4 d�gitos: ")
leia(year)
escreval
escreval("Ano de NASCIMENTO com 4 d�gitos: ")
leia(ano)
escreval
escreval("Ano de CONTRATA��O com 4 d�gitos: ")
leia(emp)
escreval


lifetime <- year - ano
worktime <- year - emp

escreval("Funcion�rio ", cod)
escreval("Idade: ", lifetime)
escreval("Tempo de empresa: ", worktime)

se (lifetime > 64) e (worktime > 29) entao
escreval("REQUERER APOSENTADORIA.")

senao

se (lifetime > 59) e (worktime > 24) entao
escreval("REQUERER APOSENTADORIA")

senao
escreval("N�O REQUERER")

fimse
fimse

Fimalgoritmo