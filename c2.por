programa {
  funcao inicio(){
    
        inteiro caracteres, tokens
        real custo_token, custo_total

        escreva("Digite a quantidade de caracteres do prompt: ")
        leia(caracteres)

        escreva("Digite o custo de cada token: R$ ")
        leia(custo_token)

        tokens = 5 + caracteres
        custo_total = tokens * custo_token

        escreva("\nFichas usadas: ", tokens)
        escreva("\nCusto total: R$ ", custo_total)
    }
}

