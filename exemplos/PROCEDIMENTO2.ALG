Algoritmo "procedimento2"

Var
   numero : inteiro

funcao validarPar(numero:inteiro):logico
var

inicio
   retorne numero mod 2 = 0
fimfuncao

Inicio
   escreval("Digite um n�mero: ")
   leia(numero)
   se validarPar(numero) entao
      escreval("� par")
   senao
      escreval("� �mpar")
   fimse

Fimalgoritmo