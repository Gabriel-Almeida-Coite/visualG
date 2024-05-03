Algoritmo "troco_verificado"

Var
precoProduto: real
quantidade: inteiro
dinheiroRecebido: real
troco: real
resto: real


Inicio

escreva ("QUAL PREÇO DO PRODUTO: ")
        leia (precoProduto)
escreva ("QUANTIDADE COMPRADA: ")
        leia (quantidade)
escreva ("DINHEIRO RECEBIDO: ")
 leia (dinheiroRecebido)
 
 
 
 
 
se  dinheiroRecebido >=  (precoProduto * quantidade) entao
      troco <-  dinheiroRecebido - precoProduto * quantidade
      escreval ("TROCO = ", troco)
      
      
      senao
           resto <-  precoProduto * quantidade - dinheiroRecebido
           escreval ("FALTAM: R$ ", resto, " REAIS")
fimse


Fimalgoritmo