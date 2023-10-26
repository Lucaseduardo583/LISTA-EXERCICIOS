programa //3. Crie um programa onde o usuário preencha as informações: nome, telefone, e-mail e cidade.
         //Depois,limpe a tela e mostre da seguinte forma:CADASTRO DE CLIENTENome:[nome]Telefone:[Telefone]E-mail:[e-mail]Cidade:[cidade]
{
  funcao inicio()
  {
    cadeia nome, telefone, email, cidade
   
    escreva("Digite o seu nome: ")
    leia(nome)
 
    escreva("Digite o seu telefone: ")
    leia(telefone)
 
    escreva("Digite o seu e-mail: ")
    leia(email)
 
    escreva("Digite a sua cidade: ")
    leia(cidade)
   
    limpa()
   
    escreva("CADASTRO DO CLIENTE\n")    
    escreva("Nome:\t", nome, "\n")    
    escreva("Telefone:\t", telefone, "\n")    
    escreva("E-mail:\t", email, "\n")  
    escreva("Cidade:\t", cidade,"\n")  
  }
}