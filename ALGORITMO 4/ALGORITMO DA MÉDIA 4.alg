algoritmo "Algoritimo da Media"
// Autor : Nicolas Augusto da Silva
// Data : 14/06/2023

var
nota1, nota2, nota3, nota4, media: real

inicio
escreval ("digite nota do primeiro bimestre")
leia(nota1)
escreval ("digite nota do segundo bimestre")
leia(nota2)
escreval ("digite nota do terceiro bimestre")
leia(nota3)
escreval ("digite nota do quarto bimestre")
leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4)/4
se media >= 7 entao
escreval ("aprovado")
senao
escreval ("reprovado")
fimse

fimalgoritmo
