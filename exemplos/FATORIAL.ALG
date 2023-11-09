Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(calcularFatorial(5))

Fimalgoritmo