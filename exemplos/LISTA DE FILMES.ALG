Algoritmo "lista de filmes"
Tipo
   filme=registro
      nomeFilme: caractere
      generoFilme: caractere
      classificacaoIndicativaFilme: inteiro
      anoLancamentoFilme: inteiro
   fimregistro
Var
   filmes: vetor[0..2] de filme

procedimento inserirFilmes()
var
   i : inteiro
inicio
   escreval("Inserir Filmes: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      escreva("Nome: ")
      leia(filmes[i].nomeFilme)
      escreva("G�nero: ")
      leia(filmes[i].generoFilme)
      escreva("Classifica��o indicativa: ")
      leia(filmes[i].classificacaoIndicativaFilme)
      escreva("Ano de lan�amento: ")
      leia(filmes[i].anoLancamentoFilme)
      escreval("---------------------------")
   fimpara
fimprocedimento

procedimento visualizarFilmes()
var
   i : inteiro
inicio
   escreval("Visualizar Filmes: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme <> "" entao
         escreva("Nome: ")
         escreval(filmes[i].nomeFilme)
         escreva("G�nero: ")
         escreval(filmes[i].generoFilme)
         escreva("Classifica��o indicativa: ")
         escreval(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano de lan�amento: ")
         escreval(filmes[i].anoLancamentoFilme)
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

procedimento listarFilme()
var
   i : inteiro
   filmeEscolhido: caractere
inicio
   escreval("Qual filme?")
   leia(filmeEscolhido)
   escreval("Visualizar Filme: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme = filmeEscolhido entao
         escreva("Nome: ")
         escreval(filmes[i].nomeFilme)
         escreva("G�nero: ")
         escreval(filmes[i].generoFilme)
         escreva("Classifica��o indicativa: ")
         escreval(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano de lan�amento: ")
         escreval(filmes[i].anoLancamentoFilme)
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

procedimento editarFilme()
var
   i : inteiro
   filmeEscolhido: caractere
inicio
   escreval("Qual filme voc� deseja editar?")
   leia(filmeEscolhido)
   escreval("Editar Filme: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme = filmeEscolhido entao
         escreva("Nome: ")
         leia(filmes[i].nomeFilme)
         escreva("G�nero: ")
         leia(filmes[i].generoFilme)
         escreva("Classifica��o indicativa: ")
         leia(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano de lan�amento: ")
         leia(filmes[i].anoLancamentoFilme)
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

procedimento excluirFilme()
var
   i : inteiro
   filmeEscolhido: caractere
inicio
   escreval("Qual filme deseja excluir?")
   leia(filmeEscolhido)
   escreval("Excluir Filme: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme = filmeEscolhido entao
         escreva("Nome: ")
         filmes[i].nomeFilme <- ""
         escreva("G�nero: ")
         filmes[i].generoFilme <- ""
         escreva("Classifica��o indicativa: ")
         filmes[i].classificacaoIndicativaFilme <- 0
         escreva("Ano de lan�amento: ")
         filmes[i].anoLancamentoFilme <- 0
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

Inicio
   inserirFilmes
   visualizarFilmes
   listarFilme
   editarFilme
   excluirFilme
   visualizarFilmes

Fimalgoritmo