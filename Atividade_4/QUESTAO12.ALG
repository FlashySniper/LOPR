Algoritmo "questao12"

Var
   // Se��o de Declara��es das vari�veis
   a, b, c, d: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---Troca de Valores---")
   escreva("Digite um n�mero para A: ")
   leia(a)
   escreva("Digite um n�mero para B: ")
   leia(b)
   escreval("A = ", a)
   escreval("B = ", b)
   escreval("Trocando os valores...")
   c <- a
   a <- b
   b <- c
   timer 1000
   escreval("A = ", a)
   escreval("B = ", b)

Fimalgoritmo