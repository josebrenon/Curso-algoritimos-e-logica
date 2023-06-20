/*
    Problema: Ler dois números e efetuar as 4 operações matemáticas e mostrar 
    os resultados
    
    Esse programa lê dois números e efetua as quatro operações básicas da matemática
    
    By: José Brenon - 19/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
      float num1, num2, soma, subt, mult, divs;
      
      printf("\nDigite o primeiro numero: ");
      scanf("%f", &num1);
      printf("Digite o segundo numero: ");
      scanf("%f", &num2);
      
      soma = num1 + num2;
      subt = num1 - num2;
      mult = num1 * num2;
      divs = num1 / num2;
      
      printf("A soma entre %f + %f = %f", num1, num2, soma);
      printf("\nA subtracao entre %f e %f = %f", num1, num2, subt);
      printf("\nA multiplicacao entre %f e %f = %f", num1, num2, mult);
      printf("\nA divisao entre %f e %f = %f", num1, num2, divs);
      printf("\n\n\n........FIM DO SISTEMA.......");
      getch();
}

