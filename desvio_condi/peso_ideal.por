programa {
  funcao inicio() {
    cadeia nome
		caracter sexo
		real altura, peso_ideal

		escreva("digite o nome: ")
		leia(nome)

		escreva(" digite o sexo: ")
		leia(sexo)

		escreva(" digite a sua altura (em metros): ")
		leia(altura)

		se ( sexo == 'M'){
			peso_ideal = (72.7 * altura) - 58
		}

		senao {
			peso_ideal = (62.1 * altura) - 44.7
		}

		escreva ("o peso ideal de: ", nome, "\n", "é ","\n", peso_ideal, "kg")
    
  }
}
