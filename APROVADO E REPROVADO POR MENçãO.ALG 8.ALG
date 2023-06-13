Algoritmo "Aprovado e reprovado por menção"
// Disciplina   : [PA]
// Professor   : Edilma
// Autor(a)    : Nicolas Augusto da Silva

Var
mencao: caractere


Inicio

escreval("Digite a menção do aluno?")
leia(mencao)

se (mencao = "i") ou (mencao = "I") ou (mencao = "r") ou (mencao ="R") entao
escreval("reprovado")
fimse

se (mencao = "b") ou (mencao = "B") ou (mencao = "mb") ou (mencao = "MB") entao
escreval("aprovado")

fimse



Fimalgoritmo