Algoritmo "questao1"

Var
   numeroAleatorio : inteiro
   numero, i : inteiro

Inicio
   escreval("-----SAIA DO PROGRAMA SE FOR CAPAZ-----")
   escreval("Seu objetivo ser� sair do programa, acertando o n�mero que � gerado aleatoriamente toda rodada.")
   escreval("O n�mero est� entre 1 e 50.")
   escreval("Boa sorte!")
   escreva("Digite um n�mero: ")
   leia(numero)
   numeroAleatorio <- randi(50)+1
   se numero = numeroAleatorio entao
         escreva("Voc� acertou!")
   fimse
   enquanto numeroAleatorio <> numero faca
      escreva("Digite outro n�mero: ")
      leia(numero)
      numeroAleatorio <- randi(50)+1
      i <- i+1
      se numero = numeroAleatorio entao
         escreva("Voc� acertou!")
      senao
         se i < 5 entao
            escreval("Voc� errou. Tente novamente!")
         senao
            se (i >= 4) e (i < 10) entao
               escreval("Vai l�! Voc� consegue!")
            senao
               se (i >= 10) e (i < 15) entao
                  escreva("Talvez voc� devesse alterar o c�digo para gerar menos n�meros aleat�rios.")
                  escreval(" Porque parece que t� dif�cil!")
               senao
                  se (i >= 15) e (i < 20) entao
                     escreval("N�o esperava te ver tentando tanto. Uma hora vai.")
                  senao
                     escreval("Pelo visto t� complicado. Eu te ajudo!")
                     escreval("Mais sorte na pr�xima vez!")
                     interrompa
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto


Fimalgoritmo