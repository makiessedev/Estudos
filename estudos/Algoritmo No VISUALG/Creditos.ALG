Algoritmo "CREUSA03"

Var
     imprestimo, parcelas, juros, parcela_juros, total_pagar: real
Inicio
      escreval("Quanto deseja emprestar: ")
      leia (imprestimo)
      escreval("Em quantas parcelas desejas pagar: ")
      leia (parcelas)
      
      juros <- (imprestimo * 20/100)
      total_pagar <- (imprestimo + juros)
      parcela_juros <- total_pagar/parcelas

      escreval("pagaras ",parcelas," parcelas de ",parcela_juros)
      escreva("O total a pagar será: ",total_pagar)
Fimalgoritmo