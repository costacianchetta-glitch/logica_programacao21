programa {
  funcao inicio() {
    inteiro numero_conta
		real saldo, credito, debito, saldo_atual

		escreva("digite o numro da conta: ")
		leia(numero_conta)

		escreva("digite o seu saldo: ")
		leia(saldo)

		escreva("digite o debito: ")
		leia(debito)

		escreva("digite o credito: ")
		leia(credito)

		saldo_atual = saldo - debito + credito

		se (saldo_atual >= 0){
			escreva("saldo POSITIVO!!")
		}

		senao {
			escreva("saldo NEGATIVO!!")
		}

  }
}
