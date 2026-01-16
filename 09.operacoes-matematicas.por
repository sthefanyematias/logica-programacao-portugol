programa
{
	funcao inicio()
	{
		inteiro a, b

		escreva("digite o primeiro número: ")
		leia(a)
		escreva("digite o segundo número: ")
		leia(b)
		limpa()

		escreva("soma: ", a + b, "\n")
		escreva("subtração: ", a - b, "\n")
		escreva("multiplicação: ", a * b, "\n")
		
		se (b != 0) 
		{
			escreva("divisão: ", a / b, "\n")
			escreva("módulo (resto): ", a % b, "\n")
		}
		senao 
		{
			escreva("divisão: não é possível dividir por zero.\n")
		}
	}
}
