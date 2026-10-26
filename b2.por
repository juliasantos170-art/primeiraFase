programa {
  funcao inicio() {
  //entendimento 
  //calcular o lucro que a bete teve no dia 
  //variaveis 
  real bruto, presentes, premiacoes, comissoes 
  real lucro 
  //entrada de dados 
  escreva ("digite o valor bruto de hoje: R$")
  leia(bruto)
  escreva("digite o valor dos presentes: ")
  leia(presentes)
  escreva("digite o valor de comissoes: ")
  leia(comissoes)
  escreva ("digite o valor de premiacoes: ")
  leia(premiacoes)
  //processamento
  lucro = bruto - (presentes + comissoes + premiacoes)

  //saida 
  escreva("lucro de hoje: R$"+lucro )
  }
}
