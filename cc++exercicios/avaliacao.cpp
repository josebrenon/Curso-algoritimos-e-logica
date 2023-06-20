/*
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a media final
     de um aluno desta disciplina.

     Esse programa pede as notas das três provas, calcula o peso de cada uma,
     sua média final e mostra os resultados.

     By: José Brenon - 20/06/2023
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
      
      printf("\nA nota da prova 1 que tem peso 2 = %f", prova1);
      printf("\nA nota da prova 2 que tem peso 3 = %f", prova2);
      printf("\nA nota da prova 3 que tem peso 5 = %f", prova3);
      printf("\nA media final ...................= %f", media);
      printf("\n\n\n......FIM......");
      getch();
      
}
