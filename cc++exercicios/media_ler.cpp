#include <conio.h>
#include <stdio.h>
main()
{
  float nota1, nota2, calc_media;
  printf("Digite a primeira nota: ");
  scanf("%f", &nota1);
  printf("Digite a segunda nota: ");
  scanf("%f", &nota2);
  calc_media = (nota1 + nota2) /2;
  printf("Media = %f", calc_media);
  printf("\n..........FIM DO SISTEMA..........");
  getch();      
}
