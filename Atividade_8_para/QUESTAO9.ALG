Algoritmo "questao9"

Var
   i : inteiro
   numeroSecreto: inteiro
   dica : inteiro
   palpite : inteiro

Inicio
   escreval("-----ADIVINHE O N�MERO-----")
   escreval
   numeroSecreto <- randi(50)+1
   escreval("O n�mero est� entre 1 e 50.")
   escreval("Voc� tem 5 tentativas!")
   escreval("D� o seu palpite: ")
   leia(palpite)
   repita
      se (palpite < 1) ou (palpite > 50) entao
         escreval("Este n�mero � inv�lido.")
         escreval("O n�mero est� entre 1 e 50.")
      senao
         se palpite = numeroSecreto entao
            escreval("Parab�ns! Voc� acertou o n�mero secreto.")
         senao
            se palpite > numeroSecreto entao
               escreval("O n�mero secreto � menor!")
               i <- i+1
            senao
               escreval("O n�mero secreto � maior!")
               i <- i+1
            fimse
         fimse
      fimse
      leia(palpite)
   ate i = 4
   escreval
   se i = 4 entao
      escreval("Voc� excedeu o n�mero m�ximo de tentativas.")
      escreval("O n�mero secreto era ", numeroSecreto,  ".")
   fimse



Fimalgoritmo