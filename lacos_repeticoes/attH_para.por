programa {
  funcao inicio() {
  inteiro numero, i, fatorial
        
        escreva("Fatorial dos números ímpares de 1 a 10:\n\n")
        
        para(numero = 1; numero <= 10; numero++)
        {
            se(numero % 2 != 0)
            {
                fatorial = 1
                
                para(i = 1; i <= numero; i++)
                {
                    fatorial = fatorial * i
                }
                
                escreva("Fatorial de ", numero, " = ", fatorial, "\n")
            }
        }
    }
}

