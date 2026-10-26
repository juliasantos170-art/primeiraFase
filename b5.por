programa {
  funcao inicio() {
 //variaveis 
 real salario, moradia, agua, luz 
 real internet, gasolina, streamings 
 real telefone, outros, totalContas, sobra 

 //entrada de dados 
escreva("digite o salario: ")
leia(salario)
escreva("digite o valor da moradia: ")
leia(moradia)
escreva("digite o valor da agua: ")
leia(agua)
escreva("digite o valor da luz: ")
leia(luz)
escreva("digite o valor da internet: ")
leia(internet)
escreva("digite o valor da gasolina: ")
leia(gasolina)
escreva("digite o valor dos streamings: ")
leia(streamings)
escreva("digite o valor do telefone: ")
leia(telefone)
escreva("digite o dos outros gastos: ")
leia(outros)

//processamento 
totalContas = moradia + agua + luz + internet + gasolina + streamings +telefone + outros 
sobra = salario - totalContas 

//saida 
escreva("total de contas: R$,totalContas\n")
escreva("mano juca, sobrou R$", sobra, "!guarde com carinho!")
  }
}
