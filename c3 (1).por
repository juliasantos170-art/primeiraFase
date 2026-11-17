programa {
  funcao inicio() {
  //variaveis 
  inteiro horas 
  inteiro preco, gastos, lucro 
  
  //entrada de dados 
  escreva("digite a quantidade de horas estimadas: ")
  leia(horas)

  //processamento 
  gastos = horas *350 
  preco = 500 + gastos 
  lucro = preco - gastos 

  //saida 
  escreva("\npreco cobrado: r$", preco)
  escreva("\ngastos:r$", gastos)
  escreva("\nlucro de freela:r$", lucro )
  }
}
