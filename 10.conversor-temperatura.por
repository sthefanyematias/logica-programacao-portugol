programa
{
	funcao inicio()
	{
		real celsius, fahrenheit
		caracter continuar

		faca
		{
			escreva("Informe a temperatura em ºC: ")
			leia(celsius)

			fahrenheit = (celsius * 9/5) + 32

			escreva(celsius, " ºC equivale a ", fahrenheit, " ºF\n")

			escreva("\nDeseja converter outro valor? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
	}
}
