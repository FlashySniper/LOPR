Algoritmo "funcaoRecursividade"

Var
// Se��o de Declara��es das vari�veis 

n: real

funcao somaFracoes(n:real):real
var
inicio
    se n = 1 entao
       retorne 1
    senao
         retorne 1/n + somaFracoes(n-1)
    fimse
fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de execu��es: ")
leia(n)
escreva(somaFracoes(n))

Fimalgoritmo