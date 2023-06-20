/*
    Problema: Ler duas notas e calcular a média entre elas.
    
    Esse programa Lê duas notas e calcula a media entre elas.
    
    By: José Brenon - 16/06/2023
*/

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
