Algoritmo "questao2"
// Disciplina   : Lógica de Programação
// Professores   : Marisangila e Éwerton
// Descrição   : Algoritmo que compara dois vetores gerados aleatoriamente.
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 03/10/2023
Var
   n: inteiro
   vetA, vetB : vetor[1..30] de inteiro
funcao comparaVetores(): logico
var
   i: inteiro
   igualdade : logico
inicio
   igualdade <- verdadeiro
   para i de 1 ate n faca
      vetA[i] <- randi(50)
   fimpara
   para i de 1 ate n faca
      vetB[i] <- randi(50)
   fimpara
   para i de 1 ate n faca
        se (vetA[i] <> vetB[i]) entao
           igualdade <- falso
           interrompa
        fimse
   fimpara
fimfuncao

Inicio
   escreva("Escolha o tamanho do vetor: ")
   leia(n)
   se comparaVetores() entao
      escreva("Os vetores são diferentes!")
   senao
        escreva("Os vetores são iguais!")
   fimse

Fimalgoritmo