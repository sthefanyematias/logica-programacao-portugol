programa
{
	funcao inicio()
	{
		real salario, valor_desconto, salario_liquido

		escreva("digite o salário bruto: R$ ")
		leia(salario)
		limpa()

		se (salario < 900)
		{
			escreva("salário: R$ ", salario, "\nstatus: isento de imposto de renda.")
		}
		senao 
		{
			valor_desconto = salario * 0.25 
			salario_liquido = salario - valor_desconto
			escreva("salário bruto: R$ ", salario, "\ndesconto (25%): R$ ", valor_desconto, "\nsalário líquido: R$ ", salario_liquido)
		}
	}
}
