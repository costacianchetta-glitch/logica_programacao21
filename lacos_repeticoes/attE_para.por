programa {
  funcao inicio() {
  inteiro num
        
        escreva("Números divisíveis por 4 menores que 200: ", "\n") 

        para(num = 1; num < 200; num++)
        {
            se(num % 4 == 0)
            {
                escreva(num, "\n")
            }
        }
  }
}
 
