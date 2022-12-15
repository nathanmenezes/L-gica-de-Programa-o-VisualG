Algoritmo "38 - USUARIO SENHA PERMITIDO/NEGADO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   usuario,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu usuario: ")
   leia(usuario)
   se usuario = 1234 entao
      escreva("Digite sua senha: ")
      leia(senha)
      se senha = 9999 entao
         escreva("Acesso Permitido!")
      senao
         escreva("Senha Invalida!")
      fimse
   senao
      escreva("Usuario Invalido!")
   fimse
Fimalgoritmo