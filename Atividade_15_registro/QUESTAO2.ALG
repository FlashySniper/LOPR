Algoritmo "questao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo que permite a cria��o de uma playlist cm at� 100 m�sicas
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 30/10/2023
Tipo
   //Se��o de Declara��o de registros
   musica=registro
      nomeMusica: caractere
      generoMusica: caractere
      cantorMusica: caractere
      duracaoMusica: caractere
   fimregistro

Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   n: inteiro
   playlist: vetor[0..100] de musica
   i: inteiro

procedimento criarPlaylist()
var
   fim: caractere
inicio
   fim <- ""
   para i de n ate 100 faca
      n <- n + 1
      escreval("---------------------")
      escreva("Nome: ")
      leia(playlist[i].nomeMusica)
      escreva("G�nero: ")
      leia(playlist[i].generoMusica)
      escreva("Cantor: ")
      leia(playlist[i].cantorMusica)
      escreva("Dura��o: ")
      leia(playlist[i].duracaoMusica)
      escreva("Digite FIM para interromper a adi��o de m�sicas. ")
      escreval("Se deseja continuar digite ENTER.")
      leia(fim)
      escreval
      se fim = "FIM" entao
         interrompa
      fimse
   fimpara
fimprocedimento

procedimento inserirMusicas()
var
   fim: caractere
inicio
   fim <- ""
   para i de n ate 100 faca
      n <- n + 1
      escreval("---------------------")
      escreva("Nome: ")
      leia(playlist[i].nomeMusica)
      escreva("G�nero: ")
      leia(playlist[i].generoMusica)
      escreva("Cantor: ")
      leia(playlist[i].cantorMusica)
      escreva("Dura��o: ")
      leia(playlist[i].duracaoMusica)
      escreva("Digite FIM para interromper a adi��o de m�sicas. ")
      escreval("Se deseja continuar digite ENTER.")
      leia(fim)
      se fim = "FIM" entao
         interrompa
      fimse
   fimpara
fimprocedimento

procedimento mostrarMusicas()
var
   continuar: caractere
inicio
   para i de 0 ate 100 faca
      se (playlist[i].nomeMusica <> "") ou (playlist[i].generoMusica <> "") ou (playlist[i].cantorMusica <> "") entao
         escreval("---------------------")
         escreva("Nome: ")
         escreval(playlist[i].nomeMusica)
         escreva("G�nero: ")
         escreval(playlist[i].generoMusica)
         escreva("Cantor: ")
         escreval(playlist[i].cantorMusica)
      fimse
   fimpara
   leia(continuar)
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   criarPlaylist()
   escreval
   repita
      escreval("[1] - Inserir m�sicas")
      escreval("[2] - Mostrar m�sicas")
      escreval("[3] - Sair")
      escreval
      escreva("Selecione uma opcao: ")
      leia(opcao)
      escolha opcao
      caso 1
         inserirMusicas()
      caso 2
         mostrarMusicas()
      fimescolha
      limpatela
   ate opcao = 3

Fimalgoritmo