Algoritmo "questao3"

Var
   sair : caractere
   nota, somaNotas , media : real
   i : inteiro

Inicio
   escreval("-----M�dia de Notas Digitadas-----")
   i <- 1
   repita
      escreva("Digite a", i, "�" , " nota: ")
      leia(nota)
      somaNotas <- somaNotas + nota
      i <- i+1
      escreval("Deseja adicionar mais notas? (S/N)")
      escreval("S - Sim          N - N�o")
      leia(sair)
   ate (sair = "N")
   media <- somaNotas / (i-1)
   escreva("A m�dia das notas digitadas � de ", media:2:2)

Fimalgoritmo