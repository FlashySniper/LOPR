Algoritmo "questao4"
// Disciplina � : L�gica de Programa��o
// Professores � : Marisangila e �werton
// Descri��o � : Algoritmo que verifica se os n�mero de um determinado vetor
//s�o primos, verificando isto com uma fun��o.
// Autor(a) � �: Gabriel Lucas Soares
// Data atual �: 05/10/2023
Var
   vet: vetor[1..50] de inteiro
   i, n : inteiro

funcao verificarPrimo(candidato: inteiro): logico
var
   i: inteiro
   ehPrimo : logico
inicio
   ehPrimo <- verdadeiro
   para i de 2 ate candidato-1 faca
      se candidato mod i = 0 entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao

Inicio
   i <- 1
   escreva("Digite o ultimo n�mero do vetor (Max.50): ")
   leia(n)
   para i de 1 ate n faca
      vet[i] <- i
   fimpara
   para i de 2 ate n faca
      se verificarPrimo(i) entao
         escreva(i)
      fimse
   fimpara

Fimalgoritmo