Algoritmo "matriz_geral"

Var
n , i, j,linha,coluna : inteiro
soma: real
mat : vetor [0..9,0..9] de real

Inicio
      escreva ("QUAL A ORDEM DA MATRIZ")
      leia(N)
      
      para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                 escreva ("ELEMENTO [", i, ",", j, "]:  ")
                 leia (mat[i,j])
             fimpara
      fimpara
      
       soma <-0
        para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                  se mat[i,j] > 0 entao
                    soma <- soma + mat[i,j]
                  fimse

             fimpara
      fimpara
      escreval
           escreval ("SOMA DOS POSITIVOS: ", soma :3:1)
      escreval
      
      escreva ("ESCOLHA 1 LINHA: ")
         leia(linha)
         escreva ("LINHA ESCOLHIDA: ")
         
        para j de 0 ate n-1 faca
            escreva (mat[linha, j] :3:1, " " )
        fimpara
          escreval
          escreval
          
          escreva ("ESCOLHA 1 COLUNA: ")
         leia(coluna)
         ESCREVA ("COLUNA ESCOLHIDA: ")
         
        para i de 0 ate n-1 faca
            escreva (mat[i, coluna] :3:1, " " )
        fimpara
        escreval
        escreval
        escreva("DIAGONAL PRINCIPAL: ")
        
        para i de 0 ate n-1 faca
            escreva (mat[i,i]:4:1, " " )

        fimpara
        escreval




               para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                 se mat[i,j] < 0 entao
                   mat[i,j] <- exp (mat[i,j], 2 )

                 fimse

             fimpara
      fimpara
      escreval
      escreval
      escreva("MATRIZ ALTERADA: ")
      
               para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
              escreva (mat[i,j]: 3:1 , " " )

             fimpara
             escreval
             
      fimpara

Fimalgoritmo