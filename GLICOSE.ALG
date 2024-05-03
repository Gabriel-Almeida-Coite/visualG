Algoritmo "glicose"
// classificação do algoritimos glicose
// normal < 100
// elevada > 100 ou < 140
// diabees > 140
Var
 glicose: real


Inicio
      escreva ("DIGITA A MEDIDA DE GLICOSE: ")
      leia (glicose)
      
      se glicose <= 100.0 entao
         escreva ("GLISONE NORMAL")
      senao
           se glicose <= 140. entao
               escreva ("GLISONE ELEVADA")
          senao
               escreva ("DIABETES")
          fimse


      fimse

Fimalgoritmo