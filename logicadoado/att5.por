programa {
  funcao inicio() {

		inteiro branco, nulos, validos, total
		real Brancos, Nulos, Valido
		escreva("Quantidade de votos em branco: ")
		leia (branco)
 
		escreva("Quantidade de votos nulos: ")
		leia(nulos)
 
		escreva("Quantidade de votos válidos: ")
		leia(validos)
 
		total = branco + nulos + validos
		escreva("O valor total dos votos é de: ", total, "\n")

 
		Brancos = (branco * 100) / total
		Nulos = (nulos * 100) / total
		Valido = (validos * 100) / total
 
		escreva("O valor percentual dos votos em branco é de: ",Brancos, "%", "\n")
 
		escreva("O valor percentual de votos nulos é de: ", Nulos, "%", "\n")
 
		escreva("O Valor percentual de votos válidos é de: ", Valido, "%", "\n")
    
  }
}
