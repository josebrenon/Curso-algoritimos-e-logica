/*
    Problema: Ler o nome de uma pessoa, a sua idade e seu sal�rio, e mostrar 
    essas informa��es.
    
    Esse programa l� o nome, a idade e o sal�rio de uma pessoa e mostra essa 
    informa��o.
    
    By: Jos� Brenon - 19/06/2022
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
