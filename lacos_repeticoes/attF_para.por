programa {
  funcao inicio() {
    inteiro termo, anterior, atual, proximo
        
        escreva("Série de Fibonacci até o 15º termo: ", "\n")
        
        anterior = 1
        atual = 1
        
        escreva("1º termo: ", anterior, "\n")
        escreva("2º termo: ", atual, "\n")
        
        para(termo = 3; termo <= 15; termo++)
        {
            proximo = anterior + atual
            escreva(termo, "º termo: ", proximo, "\n")
            
            anterior = atual
            atual = proximo
        }
  }
}
    
 