programa
{
	funcao inicio()
	{
		real celsius, fahrenheit
		caracter continuar

		faca
		{
			escreva("informe a temperatura em °c: ")
			leia(celsius)

			fahrenheit = (celsius * 9/5) + 32

			escreva(celsius, " °c equivale a ", fahrenheit, " °F\n")

			escreva("\ndeseja converter outro valor? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
	}
}
