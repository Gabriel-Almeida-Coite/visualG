Algoritmo "soma_vetor"

Var
 n, i : inteiro
 soma,media:real
 vet: vetor [0..9] de real

Inicio
      escreva ("QUANTOS NUMEROS IRA DIGITAR? " )
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("digite um numero: ")
           leia(vet[i])
      fimpara
      
      
       escreval
       escreval ("VALORES IGUAL: ")
       
       para i de 0 ate n-1 faca
            escreva (vet[i]:3:1, " " )
       fimpara
       
       soma <- 0
       para i de 0 ate n-1 faca
            soma <- soma + vet[i]
       fimpara
       
       escreval
       escreval("SOMA: ", soma)
       
       para i de 0 ate n-1 faca
            media <- soma / n
       fimpara
       
       escreval("Media: ", media)
       

Fimalgoritmo