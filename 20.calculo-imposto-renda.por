programa
{
	funcao inicio()
	{
		real salario, valor_desconto, salario_liquido

		escreva("Digite o salário bruto: R$ ")
		leia(salario)
		limpa()

		se (salario < 900)
		{
			escreva("Salário: R$ ", salario, "\nStatus: Isento de Imposto de Renda.")
		}
		senao 
		{
			valor_desconto = salario * 0.25 
			salario_liquido = salario - valor_desconto
			escreva("Salário Bruto: R$ ", salario, "\nDesconto (25%): R$ ", valor_desconto, "\nSalário Líquido: R$ ", salario_liquido)
		}
	}
}
