programa
{
	funcao inicio()
	{
		inteiro numero
		caracter continuar

		faca
		{
			escreva("digite um número para ver a tabuada: ")
			leia(numero)
			limpa()

			para (inteiro i = 1; i <= 10; i++)
			{
				escreva(numero, " x ", i, " = ", numero * i, "\n")
			}

			escreva("\ndeseja calcular outra tabuada? (s/n): ")
			leia(continuar)
			limpa()

		} enquanto (continuar == 's' ou continuar == 'S')
		
		escreva("operação finalizada.")
	}
}
