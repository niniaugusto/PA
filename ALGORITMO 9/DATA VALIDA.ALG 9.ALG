Algoritmo "Data valida"
// Disciplina   : [PA]
// Professor   : Edilmas
// Autor(a)    : Nicolas Augusto da Silva
// Data atual  : 12/06/2023
Var
dia, mes, ano: real


Inicio
escreval("Digite o dia.")
leia(dia)

escreval("Digite o mês.")
leia(mes)

escreval("Digite o ano.")
leia(ano)

se (dia = 0) ou (dia > 31) ou (mes < 1) ou (mes > 12) ou (ano > 2022) entao
escreval("data inválida.")

senao

escreval("datá valida.")
fimse


Fimalgoritmo