Algoritmo "ContadorUser"

Var

   contador,salto, user : real
Inicio
   escreval("te onde queres contar: ")
   leia(user)
   escreval("qual será o salto: ")
   leia (salto)

   contador <- 0

   enquanto (contador <= user) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto
Fimalgoritmo