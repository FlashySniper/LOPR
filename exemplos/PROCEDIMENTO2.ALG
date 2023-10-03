Algoritmo "procedimento2"

Var
   numero : inteiro

funcao validarPar(numero:inteiro):logico
var

inicio
   retorne numero mod 2 = 0
fimfuncao

Inicio
   escreval("Digite um número: ")
   leia(numero)
   se validarPar(numero) entao
      escreval("É par")
   senao
      escreval("É ímpar")
   fimse

Fimalgoritmo