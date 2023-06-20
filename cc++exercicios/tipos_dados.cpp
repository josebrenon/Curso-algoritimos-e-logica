/*
    Problema: Ler o nome de uma pessoa, a sua idade e seu salário, e mostrar 
    essas informações.
    
    Esse programa lê o nome, a idade e o salário de uma pessoa e mostra essa 
    informação.
    
    By: José Brenon - 19/06/2022
*/

#include <conio.h>
#include <stdio.h>
main()
{
      float salario;
      int idade;
      char nome[30]; //= "Brenon";
      
  //    salario = 2000;
  //    idade = 21;
      printf("Digite seu nome: ");
      scanf("%s", nome);
      printf("Digite sua idade: ");
      scanf("%d", &idade);
      printf("Digite seu salario: ");
      scanf("%f", &salario);  
      
      printf("\nSeu nome = %s, vc tem %d e seu salario = %f", nome, idade, salario);
//      printf("\nSua idade = %d", idade);
//      printf("\nSeu salario = %f",salario);
      printf("\n\n\n..........FIM DO SISTEMA..........");
      getch();      
}
