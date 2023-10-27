programa //4. Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal,
         //usando a seguinte fórmula: (72.7*altura) – 58
{
	inclua biblioteca Matematica --> mat

  funcao inicio()
	{
    real altura
    real peso_ideal

		escreva("Digite a sua altura em metros: ")
		leia(altura)

		peso_ideal = (72.7 * altura) - 58
		escreva("O seu peso ideal é: ", mat.arredondar(peso_ideal, 2), " kg\n")
	}
}
