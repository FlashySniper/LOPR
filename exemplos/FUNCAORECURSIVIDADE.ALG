Algoritmo "funcaoRecursividade"

Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de execuções: ")
leia(n)
escreva(somaFracoes(n))

Fimalgoritmo