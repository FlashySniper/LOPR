Algoritmo "questao11"

Var
   i : inteiro
   num, par, impar, negativo, opcao : inteiro

Inicio
   para i de 1 ate 10 faca
      escreva("Digite o n�mero ", i, ":")
      leia(num)
      se num < 0 entao
         negativo <- negativo+1
      senao
         se num mod 2 = 0 entao
            par <- par+1
         senao
            impar <- impar+1
         fimse
      fimse
   fimpara
   escreval("Escolha a informa��o que deseja saber: ")
   escreval("[1] - Pares")
   escreval("[2] - �mpares")
   escreval("[3] - Negativos")
   leia(opcao)
   escolha opcao
   caso 1
      escreva("H�", par, " n�mero(s) par(es).")
   caso 2
      escreva("H�", impar, " n�mero(s) �mpar(es).")
   caso 3
      escreva("H�", negativo, " n�mero(s) negativo(s).")
   fimescolha

Fimalgoritmo