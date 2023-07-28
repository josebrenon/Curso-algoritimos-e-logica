/*
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a média final
     de um aluno desta disciplina e se a média for maior ou igual a 6, mostrar
     APROVADO, senão, mostrar REPROVADO.

     Esse programa pede as notas das três provas, calcula sua média final
     de acordo com cada peso das provas e verifica se a média for maior ou
     igual a 6, mostra que o aluno foi aprovado, senão mostra que foi reprovado.

     By: José Brenon - 28/06/2023
*/
#include <conio.h>
#include <stdio.h>

main()
{
      float prova1, prova2, prova3, media;
      
      printf("\nDigite a nota da prova 1 que tem peso 2: ");
      scanf("%f", &prova1);
      printf("Digite a nota da prova 2 que tem peso 3: ");
      scanf("%f", &prova2);
      printf("Digite a nota da prova 3 que tem peso 5: ");
      scanf("%f", &prova3);
      
      prova1 = prova1 * 2 / 10;
      prova2 = prova2 * 3 / 10;
      prova3 = prova3 * 5 / 10;
      media = prova1 + prova2 + prova3;
      
      if (media >= 6)
        printf("APROVADO com media %f", media);
      else
        printf("REPROVADO com media %f", media);
      
      printf("\n\n\n......FIM......");
      getch();
      
}