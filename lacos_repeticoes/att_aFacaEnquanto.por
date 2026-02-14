programa {
  funcao inicio() {
        inteiro numero, maior, menor
      
        escreva("Digite um número: ")
        leia(numero)
        
        maior = numero
        menor = numero
        
        enquanto(numero >= 0)
        {
            se(numero > maior)
            {
                maior = numero
            }
            se(numero < menor)
            {
                menor = numero
            }
            
            escreva("Digite um número: ")
            leia(numero)
        }
        escreva("O maior número é: ", maior, "\n")
        escreva("O menor número é: ", menor, "\n")
    }
}

