programa {
  funcao inicio() {
    inteiro idade, ano_atual, ano_nascimento

		escreva("digite o ano atual: ")
		leia(ano_atual)

		escreva("digite o ano de nascimento: ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento

		se (idade >= 16){
			escreva(" ja pode votar")
		}

		senao{
			escreva(" nao pode votar ")
		}

    
  }
}
