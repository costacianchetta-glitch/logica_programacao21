programa {
  funcao inicio() {
      real custoFab, percDistribuidor, percImpostos
        real valorDistribuidor, valorImpostos, custoFinal
        escreva("Digite o custo de fábrica do carro: R$ ")
        leia(custoFab)
        percDistribuidor = 28.0
        percImpostos = 45.0
        valorDistribuidor = custoFab * (percDistribuidor / 100)
        valorImpostos = custoFab * (percImpostos / 100)
        custoFinal = custoFab + valorDistribuidor + valorImpostos
        escreva("O custo de fábrica é de: R$ ", custoFab, "\n")
        escreva("Valor do distribuidor (28%): R$ ", valorDistribuidor, "\n")
        escreva("Valor dos impostos (45%): R$ ", valorImpostos, "\n")
        escreva("O custo final ao consumidor é de: R$ ", custoFinal, "\n")

    
  }
}
