Algoritmo "questao6"

Var
// Se��o de Declara��es das vari�veis 
   imc, peso, altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---CALCULO DE IMC---")
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   imc <- peso / (altura^2)
   escreva("Seu IMC � ", imc)

Fimalgoritmo