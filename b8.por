programa {
  funcao inicio() {
    //entendimento
    //ler a quantidade de pessoas e calcular a quantidade de produtos para comprar 

    //infos e variaveis 
   inteiro pessoas 
   real carne, cerveja, agua, refri 
    //entrada de dados 
    escreva("quantidade de pessoas: ")
    leia(pessoas)
    //processamento
    carne = pessoas * 0.5 
    cerveja = pessoas * 1
    agua = pessoas * 0.5
    refri = pessoas * 0.2 
    //saida 
    escreva("carne:" + carne)
    escreva("\ncerveja: " + cerveja)
    escreva("\nagua:" + agua)
    escreva("\nrefri: " + refri)
  }
}
