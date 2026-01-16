programa
{
	funcao inicio()
	{
		inteiro dados[10]
		
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("digite o ", i + 1, "º valor: ")
			leia(dados[i])
		}

		limpa()
		escreva("sequência inversa: ")
		para (inteiro i = 9; i >= 0; i--)
		{
			escreva(dados[i], (i > 0 ? " | " : ""))
		}
	}
}
