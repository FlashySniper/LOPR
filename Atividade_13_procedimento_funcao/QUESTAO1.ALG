Algoritmo "questao1"
// Disciplina   : L�gica de Programa��o
// Professores   : Marisangila e �werton
// Descri��o   : Algoritmo que repete uma frase o n�mero de vezes que o usu�rio
//informou ao programa. Isto, utilizando procedimento.
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 03/10/2023
Var
   frase : caracter
   n : inteiro

procedimento repeteMensagem
var
   i : inteiro
inicio
       para i de 1 ate n faca
            escreval(frase)
       fimpara
fimprocedimento

Inicio
      escreva("Digite uma frase: ")
      leia(frase)
      escreva("Digite as vezes que a frase vai repetir: ")
      leia(n)
      repeteMensagem

Fimalgoritmo