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
