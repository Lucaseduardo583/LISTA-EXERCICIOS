programa //7.Desenvolva um programa para ler o nome e a idade de um indivíduo e imprimir “criança”,
        //se a idade for menor ou igual a 13 anos, “adolescente”, no caso de idade estar entre 13 e 20 anos,
        //e “adulto”, se for mais velho.
{
  funcao inicio()
  {
    cadeia nome
    inteiro idade
   
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)
   
    se (idade <= 13) {
      escreva(nome, ", você é uma criança.")
    }
    senao se (idade > 13 e idade <= 20) {
      escreva(nome, ", você é um adolescente.")
    }
    senao {
      escreva(nome, ", você é um adulto.","\n")
    }
  }
}