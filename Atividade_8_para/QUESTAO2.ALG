Algoritmo "questao2"

Var
   i : inteiro
   numA, numB : inteiro

Inicio
   escreval("Defina um intevalo.")
   escreva("Digite o primeiro n�mero do intervalo: ")
   leia(numA)
   escreva("Digite o n�mero �ltimo n�mero do intervalo: ")
   leia(numB)
   escreval("N�meros m�ltiplos de 5 no intervalo entre ", numA, " e ", numB, ":")
   para i de numA ate numB faca
        se i mod 5 = 0 entao
           escreval(i)
        fimse
   fimpara

Fimalgoritmo