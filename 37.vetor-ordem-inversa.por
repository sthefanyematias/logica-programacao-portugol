programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		limpa()
		escreva("números em ordem inversa:\n")
		para (inteiro i = 9; i >= 0; i--)
		{
			escreva(numeros[i], (i > 0 ? ", " : "."))
		}
	}
}
