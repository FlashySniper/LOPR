Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
funcao calcularFatorial(n:inteiro): inteiro
var
inicio
      se n = 1 entao
         retorne 1
      senao
           retorne n * calcularFatorial(n-1)
      fimse
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(calcularFatorial(5))

Fimalgoritmo