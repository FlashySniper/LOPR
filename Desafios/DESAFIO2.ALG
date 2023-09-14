Algoritmo "desafio2"

Const
   numeroSecreto = 42

Var
   i : inteiro
   dica : inteiro
   palpite : inteiro

Inicio
   escreval("-----ADIVINHE O NÚMERO-----")
   escreval
   escreval("O número está entre 1 e 100.")
   escreval("Você tem 10 tentativas!")
   escreval("Dê o seu palpite: ")
   leia(palpite)
   repita
      se palpite = numeroSecreto entao
         escreval("Parabéns! Você acertou o número secreto.")
      senao
         se palpite > numeroSecreto entao
            escreval("O número secreto é menor!")
         senao
            escreval("O número secreto é maior!")
         fimse
      fimse
      leia(palpite)
      i <- i+1
   ate i = 9
   escreval
   se i = 9 entao
      escreval("Você excedeu o número máximo de tentativas.")
      escreval("O número secreto era 42.")
   fimse



Fimalgoritmo