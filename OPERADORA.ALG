Algoritmo "operdora"

Var
     minutos : inteiro
     valorPago: real

Inicio

      escreva ("DIGITE A QUANTIDADE DE MINUTOS: ")
      leia (minutos)
      
      valorPago <- 50.00
      se minutos > 100 entao
         valorPago <- valorPago + 2 * (minutos - 100)
      fimse
      
      escreval("Valor a pagar: R$ " , valorPago)

Fimalgoritmo