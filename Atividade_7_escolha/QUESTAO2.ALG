Algoritmo "questao2"

Var
   ultimoNumero : inteiro

Inicio
   escreva("Informe o �ltimo n�mero da placa e seu ve�culo: ")
   leia (ultimoNumero)
   escolha ultimoNumero
   caso 0, 5
      escreva("Voc� n�o pode circular pelas ruas na segunda-feira.")
   caso 1, 6
      escreva("Voc� n�o pode circular pelas ruas na ter�a-feira.")
   caso 2, 7
      escreva("Voc� n�o pode circular pelas ruas na quarta-feira.")
   caso 3, 8
      escreva("Voc� n�o pode circular pelas ruas na quinta-feira.")
   caso 4, 9
      escreva("Voc� n�o pode circular pelas ruas na sexta-feira.")
   outrocaso
      escreva("N�mero inv�lido!")
   fimescolha

Fimalgoritmo