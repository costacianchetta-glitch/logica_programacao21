programa {
  funcao inicio() {
        real num1, num2, resultado
        caracter resposta
        
        escreva("Calcule dois valores\n\n")
        
        faca
        {
            escreva("Digite o primeiro número: ")
            leia(num1)
            
            escreva("Digite o segundo número: ")
            leia(num2)
           
            resultado = num1 + num2
            
            escreva("Resultado da soma: ", resultado, "\n\n")
            
            escreva("NOVO CÁLCULO (S/N)? ")
            leia(resposta)
            escreva("\n")
        }
        enquanto(resposta == 'S')
        
        escreva("Fim do programa!\n")
    }
}
