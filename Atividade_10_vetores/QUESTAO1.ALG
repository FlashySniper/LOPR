Algoritmo "questao1"

Var
   vet: vetor [1..10] de inteiro
   soma, media: real
   i : inteiro

Inicio
   escreval("-----CALCULANDO M�DIA-----")
   para i de 1 ate 10 faca
      escreva("Digito o" , i , "� numero: ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara
   escreval
   escreva("Valores digitados: ")
   para i de 1 ate 10 faca
      escreva(vet[i], "")
   fimpara
   escreval
   escreval
   media <- soma / i
   escreval("A m�dia dos valores �", media)

Fimalgoritmo