Algoritmo "questao14"

Var
   i : inteiro
   num, numAnterior, numMaior : real

Inicio
   escreval("-----Maior N�mero-----")
   para i de 1 ate 10 faca
      escreva("Informe o n�mero" ,i, ": ")
      leia(num)
      se num > numAnterior entao
         numMaior <- num
         numAnterior <- num
      fimse
   fimpara
   escreva("O maior n�mero informado �", numMaior)

Fimalgoritmo