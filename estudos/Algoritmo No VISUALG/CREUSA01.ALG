Algoritmo "CREUSA01"

Var
   Nome : caracter
   Ano_Nasc, Ano_Atual, Idade : inteiro
Inicio
      escreva ("Qual é o seu nome: ")
      leia (Nome)

      escreva("Em que ano nos estamos: ")
      leia (Ano_Atual)

      escreva("Olá! ",Nome, " Em que ano você nasceu: ")
      leia (Ano_Nasc)

      idade <- Ano_Atual - Ano_Nasc
      escreval(Nome, ", você tem ",idade,"anos de idade")
Fimalgoritmo