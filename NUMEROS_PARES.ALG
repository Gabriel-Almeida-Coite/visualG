Algoritmo "numeros_pares"

Var

  n, i, qtePares : inteiro
  vet : vetor [0..99]  de inteiro

Inicio
  escreva("quantos numero ira digitar")
  leia (n)
  
  para i de 0 ate n-1 faca
       escreva("digite o numero: ")
       leia (vet[i])
  fimpara

      qtePares <- 0
      
      escreval
      escreval ("NUMERO PARES:")
      
      para i de 0 ate n-1 faca
      
           se vet[i] % 2 = 0 entao
              escreva (vet[i], " " )
              qtePares <- qtePares + 1
           fimse
      fimpara
      
escreval
escreval ("QUANTIDADE DE NUMERO PARES: ", qtePares)
Fimalgoritmo