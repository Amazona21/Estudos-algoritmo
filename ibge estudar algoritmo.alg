algoritmo "enquanto"
var


 maisnovo, maisvelho, qtentrevistados, idadeinformada : inteiro
 porcentagemmenoridade, mediaidade, qtdmenoresidades, somadasidades : real

inicio
maisnovo <-9999
maisvelho <-  0
qtentrevistados <- 0
qtdmenoresidades <- 0
enquanto qtentrevistados < 5 faca
    escreval ("favor, informe sua idade ")
    leia (idadeinformada)

    se idadeinformada > maisvelho entao
       maisvelho <- idadeinformada
       fimse
    se idadeinformada < maisnovo Entao
        maisnovo <- idadeinformada
        fimse
        se idadeinformada < 10 entao
        qtdmenoresidades <- qtdmenoresidades + 1
        fimse
   somadasidades <- somadasidades + idadeinformada
  qtentrevistados <- qtentrevistados + 1
  fimenquanto

  escreval ( "mais novo" , maisnovo)
  escreval (" mais velho" , maisvelho)
  
  porcentagemmenoridade <- (qtdmenoresidades/5) * 100
  escreval ("porcentagem menor idade" ,porcentagemmenoridade, "%")
  mediaidade <- somadasidades / 5
  escreval (" media de idade ", mediaidade)

  fimalgoritmo
  


