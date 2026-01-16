programa
{
	funcao inicio()
	{
		real temperatura
		
		escreva("informe a temperatura atual (ºc): ")
		leia(temperatura)
		limpa()

		se (temperatura >= 25)
		{
			escreva("temperatura: ", temperatura, "ºc - está muito quente!")
		}
		senao
		{
			escreva("temperatura: ", temperatura, "ºc - está agradável!")
		}
	}
}
