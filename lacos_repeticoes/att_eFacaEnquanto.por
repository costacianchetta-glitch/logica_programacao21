programa {
  funcao inicio() {
        inteiro numero, somatorio
        
        escreva("Números pares de 1 a 500: \n\n")
    
        numero = 2        
        somatorio = 0  
        
        faca
        {
            escreva(numero, "\n")           
            somatorio = somatorio + numero 
            numero = numero + 2            
        }
        enquanto(numero <= 500)
        
        escreva("Somatório de todos os números pares: ", somatorio, "\n")
    }
}
   