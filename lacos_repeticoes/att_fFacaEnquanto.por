programa {
  funcao inicio() {
        real nota1, nota2, media
        
        escreva("Cálcule sua média\n\n")
     
        faca
        {
            escreva("Digite a nota da 1ª avaliação: ")
            leia(nota1)
            
            se(nota1 < 0 ou nota1 > 10)
            {
                escreva("ERRO! A nota deve estar entre 0 e 10.\n")
                escreva("Tente novamente.\n\n")
            }
        }
        enquanto(nota1 < 0 ou nota1 > 10)  
        
        faca
        {
            escreva("Digite a nota da 2ª avaliação: ")
            leia(nota2)
         
            se(nota2 < 0 ou nota2 > 10)
            {
                escreva("ERRO! A nota deve estar entre 0 e 10.\n")
                escreva("Tente novamente.\n\n")
            }
        }
        enquanto(nota2 < 0 ou nota2 > 10) 
        
        media = (nota1 + nota2) / 2
       
        escreva("1ª Avaliação: ", nota1, "\n")
        escreva("2ª Avaliação: ", nota2, "\n")
        escreva("Média do aluno: ", media, "\n")
    }
}
    
  
