programa {
  funcao inicio() {
  //entendimento 
  //calcular o lucro mensal 
  //variaveis 
  real gastos, venda_ingressos, venda_itens
  real lucro_reais, lucro_percentual
  //entrada de dados
  escreva("valor de gastos: R$")
  leia(gastos)
  escreva("valor de vanda de ingressos: R$")
  leia(venda_ingressos)
  escreva("valor de vandas de itens: R$")
  leia(venda_itens)
  //processamento
  lucro_reais = venda_ingressos + venda_itens - gastos 
  lucro_percentual = (lucro_reais/gastos)*100
  //saida 
  escreva("lucro de hoje: R$" + lucro_reais)
  escreva("\nlucro percentual: R$" + lucro_percentual)
  }
}
