#include <conio.h>
#include <stdio.h>
main()
{
      float custo_fabr, perc_reven, impostos, pfinal;
      
      //custo_fabr = 40000;
      printf("\nDigite o valor de fabrica do automovel: ");
      scanf("%f",&custo_fabr);
      perc_reven = (25 * custo_fabr) / 100;
      impostos = (45 * custo_fabr) / 100;
      pfinal = custo_fabr + perc_reven + impostos;
      printf("Com o custo de fabrica................= %f", custo_fabr);
      printf("\nO percentual do revendeddor ..........= %f", perc_reven);
      printf("\nO imposto ............................= %f", impostos);
      printf("\nE o preco final ......................= %f", pfinal);
      printf("\n\n\n......FIM DO SISTEMA.....");
      getch();
}
