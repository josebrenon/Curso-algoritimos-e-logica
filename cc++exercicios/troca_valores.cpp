/*
    Problema: Duas variáveis (A e B) possuem valores distintos (A-5 e B:-10).
    Crie um algoritmo que armazene esses dois valores nessas duas variáveis, 
    e efetue a troca dos valores de forma que a variável A passe a possuir o 
    valor da variável B e que a variável B passe a possuir o valor da variável A.
    Por fim, apresentar os valores trocado.
    
    Esse programa armazena o valor de duas variáveis e efetua a troca desses 
    valores e mostra o resultado.
    
    By: José Brenon - 19/04/2023
*/

#include <conio.h>
#include <stdio.h>
main()
{
      int A, B, auxiliar, auxiliarB;
      A = 5;
      B = 10;
      auxiliar = A;
      auxiliarB = B;
      A = B;
      B = auxiliar;
      printf("\nA = %d e agora = %d", auxiliar, A);
      printf("\nB = %d e agora = %d", auxiliarB, B);
      printf("\n\n\n.........FIM DO SISTEMA..........");
      getch();
}
