programa {
  funcao inicio() {
    real salario, vendas, salario_total

		escreva("Digite o salário: ")
		leia(salario)

		escreva("Digite o valor das vendas: ")
		leia(vendas)

		se (vendas <= 1500) {
			salario_total = salario + (vendas * 0.03)
		}
		senao {
			salario_total = salario + (1500 * 0.03) + ((vendas - 1500) * 0.05)
		}

		escreva("O salário total: R$ ", salario_total)
	}
    
  }
}
