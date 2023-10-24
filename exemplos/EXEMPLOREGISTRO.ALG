Algoritmo "exemploRegistro"
tipo
   pessoa=registro
      nome: caractere
      sobrenome: caractere
      idade: inteiro
      salario: real
   fimregistro
Var
   pessoas: vetor[0..2] de pessoa
   i: inteiro

Inicio
   para i de 0 ate 2 faca
      escreval("Qual nome?")
      leia(pessoas[i].nome)
      escreval("Qual sobrenome?")
      leia(pessoas[i].sobrenome)
      escreval("Qual idade?")
      leia(pessoas[i].idade)
      escreval("Qual salário?")
      leia(pessoas[i].salario)
   fimpara
   para i de 0 ate 2 faca
   escreval("Informações da pessoa", i)
      escreval(pessoas[i].nome)
      escreval(pessoas[i].sobrenome)
      escreval(pessoas[i].idade)
      escreval(pessoas[i].salario)
      escreval
   fimpara

Fimalgoritmo