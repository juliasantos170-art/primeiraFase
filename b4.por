programa {
  funcao inicio() {
  //variaveis 
  inteiro shows, bombas 
  real preco, custoTotal

  //entrada de dados
  escreva("digite a quantidade de shows: ")
  leia(shows)
  escreva("digite o preco unitario da bomba: ")
  leia(preco)

  //processamento 
  bombas = shows *7 
  custoTotal = bombas *preco 

  //saida 
  escreva("bombas necassarias:", bombas)
  escreva("custos total: R$", custoTotal)
  }
}
