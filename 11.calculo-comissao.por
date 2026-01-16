programa
{
	funcao inicio()
	{
		cadeia funcionario
		real salario_fixo, total_vendas, comissao, salario_final
		caracter continuar

		faca
		{
			escreva("Nome do funcionário: ")
			leia(funcionario)
			escreva("Salário base: ")
			leia(salario_fixo)
			escreva("Total de vendas no mês: ")
			leia(total_vendas)

			comissao = total_vendas * 0.15
			salario_final = salario_fixo + comissao

			limpa()
			escreva("Relatório de Vendas - ", funcionario, "\n")
			escreva("Salário Fixo: R$ ", salario_fixo, "\n")
			escreva("Comissão (15%): R$ ", comissao, "\n")
			escreva("Total a Receber: R$ ", salario_final, "\n")

			escreva("\nDeseja calcular outro funcionário? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')
	}
}
