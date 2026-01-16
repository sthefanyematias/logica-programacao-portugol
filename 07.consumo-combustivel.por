programa
{
	funcao inicio()
	{
		real distancia, volume, consumo
		caracter continuar

		faca
		{
			escreva("distância percorrida (km): ")
			leia(distancia)

			escreva("volume de combustível gasto (l): ")
			leia(volume)

			consumo = distancia / volume
			escreva("consumo médio: ", consumo, " km/l\n")

			escreva("\ndeseja realizar novo cálculo? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
		
		escreva("sistema encerrado.")
	}
}
