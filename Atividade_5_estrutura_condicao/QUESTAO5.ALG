Algoritmo "questao5"

Var
   // Se��o de Declara��es das vari�veis
   atraso : inteiro
   multa : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---Multa da Biblioteca---")
   escreva("Informe os dias de atraso: ")
   leia(atraso)
   se atraso <= 0 entao
      escreva("N�mero inv�lido ou voc� n�o tem atrasos!")
   senao
      se atraso < 7 entao
         multa <- atraso * 2.5
         escreva("O atraso foi de", atraso, " dias e a multa ser� de R$", multa)
      senao
         multa <- atraso * 5
         escreva("O atraso foi de", atraso, " dias e a multa ser� de R$", multa)
      fimse
   fimse
Fimalgoritmo