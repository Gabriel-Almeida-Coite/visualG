Algoritmo "teste_repita_ate"


Var
  C, F : Real
  resp: caracter
  s :caracter
  n :caracter


Inicio
repita
escreva("QUAL A TEMPERATURA ")
   leia (c)
   F <- 9.0 * c / 5.0 + 32.0
   escreval ("EQUIVALENTE EM FAHRENHEIT: ", F:3:1)
   escreval ("deseja repetir s? OU n? :  ")
   leia (resp)
ate resp <> "s"





Fimalgoritmo