programa {
  funcao inicio() {
    real salario, reajuste, percReajuste, novoSalario
		escreva("Digite o valor do seu salário atual: ")
		leia(salario)
 
		escreva("Digite o valor percentual do reajuste: ")
		leia(reajuste)
 
		percReajuste = salario * (reajuste/100) 
		novoSalario = percReajuste + salario
 
		escreva("O valor do seu novo salário é de: ", novoSalario)
    
  }
}
