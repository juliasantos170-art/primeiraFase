programa {
  funcao inicio() {
    inteiro idade 
    cadeia nome 
    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)

    se(idade < 18){
escreva("voce é menor, pode entrar.")
    }
    se(idade >= 18){
      escreva("voce não é menor, não pode entrar.")
      escreva("\nencontre um menor responsavel.")
    }


    se(nome == "julia"){
      escreva("\nvoce pode entrar escondido...")
    }
    se(nome != "julia"){
      escreva("\nvoce não esta nos creditos")
    }
    se(idade > 50){
      escreva("\naqui não pode, mas eu tenho um site de dorama...")
    }
    se(idade <= 25){
      escreva("\nse voce estiver com fantasia de cachorro, pode entrar.")
    }
    se(idade == 30){
      escreva("\nvoce pode criar uma banda hoje.")
    }senao{
      escreva("\nvolte semana que vem.")
    }

  }
}
