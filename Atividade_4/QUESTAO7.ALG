Algoritmo "questao7"

Var
   // Se��o de Declara��es das vari�veis
   dolar, cotacaoDolar, reais : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----ConVerSor-----")
   escreva("Informe a quantidade de dinheiro, em reais: ")
   leia(reais)
   escreva("Informe a cota��o atual do dolar: ")
   leia(cotacaoDolar)
   dolar <- reais / cotacaoDolar
   escreva("Voc� tem atualmente US$", dolar)

Fimalgoritmo