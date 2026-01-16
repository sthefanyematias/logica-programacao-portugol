programa
{
	funcao inicio()
	{
		inteiro idade_atual, ano_atual, idade_em_2050, anos_faltantes
		
		escreva("em que ano estamos? ")
		leia(ano_atual)

		escreva("informe sua idade: ")
		leia(idade_atual)
		limpa()

		anos_faltantes = 2050 - ano_atual
		idade_em_2050 = idade_atual + anos_faltantes

		escreva("em 2050 você terá ", idade_em_2050, " anos de idade.")
	}
}
