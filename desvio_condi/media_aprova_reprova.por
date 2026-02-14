programa {
  funcao inicio() {
    real nota1, nota2, media

		escreva("digite a nota do nota1: ")
		leia(nota1)

		escreva("digite a nota do nota2: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2

		se ( media >= 6){

			escreva("APROVADO!! ^-^")
		}

		senao {
			
		escreva("REPROVADO .·´¯`(>▂<)´¯`·. ")
		
		}

  }
}
