Algoritmo "numeroPrimo"
// Disciplina   : Lógica de Programação
// Professores   : Marisangila e Éwerton
// Descrição   :
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 03/10/2023
Var
   numero: inteiro

funcao validarPrimo() : logico
var
   i : inteiro
   ehPrimo : logico
inicio
   ehPrimo <- verdadeiro
   para i de 2 ate numero faca
       se numero mod i = 0 entao
          ehPrimo <- falso
          interrompa
       fimse
   fimpara
fimfuncao

Inicio
   escreval("Digite um número:")
   leia(numero)
   se validarPrimo() entao
      escreval("é primo!")
   senao
        escreval("não é primo")
   fimse
   
Fimalgoritmo