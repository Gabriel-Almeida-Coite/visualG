Algoritmo "negativos"

Var

 N, i : inteiro
 vet : vetor [0..9] de inteiro

Inicio
     escreva ("QUANTOS NUMEROS IRA DIGITAR: ")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreva ("DIGITE UM NUMERO: ")
          leia (vet [i])
     fimpara
     
     escreval ("NUMEROS NEGATIVOS: ")
     
     para i de 0 ate N-1 faca
    se vet [i] < 0 entao
       escreval (vet[i])
    fimse
     
     fimpara

Fimalgoritmo