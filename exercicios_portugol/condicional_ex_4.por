/* Leia dois n�meros reais e uma opera��o e com isso imprima o resultado de acordo com a 
opera��o escolhida pelo usu�rio: adi��o, subtra��o, multiplica��o e divis�o. 
Caso seja informada opera��o inv�lida, mostrar na tela */


programa {
	funcao inicio() {
		real valor1, valor2, resultado
		caracter operacao
		
		resultado = 0.0
		escreva("Digite o primeiro n�mero: ")
		leia(valor1)
		escreva("Digite o segundo n�mero: ")
		leia(valor2)
		escreva("Digite a opera��o: ")
		leia(operacao)
		
		se(operacao == '+')
		{
		    resultado = valor1 + valor2
		    escreva("\nResultado: ", resultado)
		}
		senao
		{
		    se(operacao == '-')
		    {
		        resultado = valor1 - valor2
		        escreva("\nResultado: ", resultado)
		    }
		    senao
		    {
		        se(operacao == '*')
		        {
		            resultado = valor1 * valor2
		            escreva("\nResultado: ", resultado)
		        }
		        senao
		        {
		            se(operacao == '/')
		            {
		                resultado = valor1 / valor2
		                escreva("\nResultado: ", resultado)
		            }
		            senao
		            {
		                escreva("Opera��o Inv�lida")
		            }
		        }
		    }
		}
	}
}
