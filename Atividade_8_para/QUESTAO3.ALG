Algoritmo "questao3"

Var
   i : inteiro
   numero, par, impar : inteiro
   somapar, somaimpar : inteiro
Inicio
   escreval("---SOMA DE PARES E �MPARES---")
   para i de 1 ate 10 faca
      escreval("Digite o n�mero ", i, ":")
      leia(numero)
      se numero mod 2 = 0 entao
         somapar <- numero + somapar
         par <- par+1
      senao
         somaimpar <- numero + somaimpar
         impar <- impar+1
      fimse
   fimpara
   escreval("Quantos n�meros pares?")
   escreval(par)
   escreval("Quantos n�meros impares?")
   escreval(impar)
   escreval("Soma dos n�meros pares: ", somapar)
   escreval("Soma dos n�meros �mpares: ", somaimpar)
   
      
Fimalgoritmo