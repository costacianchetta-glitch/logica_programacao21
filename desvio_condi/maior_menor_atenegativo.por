programa {
  funcao inicio() { 

		inteiro valor, maior, menor

		escreva("Digite um valor positivo (negativo para parar): ")
		leia(valor)

		
		se (valor < 0)
		{
			escreva("Nenhum valor positivo foi informado!")
		}
		senao
		{
			
			maior = valor
			menor = valor

			
			escreva("Digite outro valor (negativo para parar): ")
			leia(valor)

			enquanto (valor >= 0)
			{
				
				se (valor > maior)
				{
					maior = valor
				}

				
				se (valor < menor)
				{
					menor = valor
				}

				escreva("Digite outro valor (negativo para parar): ")
				leia(valor)
			}

			
			escreva("\nMaior valor: ", maior)
			escreva("\nMenor valor: ", menor)
		}
    
  }
}
