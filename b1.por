programa {
  funcao inicio() {
  //entendimento 
  //calcular o valor do frete com a formula apresentada 
  //variaveis 
  real distancia, peso, volume, frete 
  //entrada de dados 
  escreva ("digite o peso: ")
  leia (peso)
  escreva("digite a distancia: ")
  leia(distancia)
  escreva ("digite o volume: ")
  leia(volume)
  //processamento
  frete = 15+(2*peso)+(0.05*distancia)+(10*volume)
  //saida  
  escreva("valor do frete: R$" + frete )
  }
}
