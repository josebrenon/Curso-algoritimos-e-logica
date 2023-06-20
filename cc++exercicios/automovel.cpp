/*
    Problema: O custo ao consumidor de um carro novo, é a soma do custo de fábrica
    com a percentagem do revendedor e com o custo dos impostos (aplicados ao custo
    de fábrica). Supondo que a percentagem do revendedor seja e 25% do custo de fábrica
    e que os impostos custam 45% do custo de fábrica, faça um algoritmo que leia o valor
    e custo de fábrica e determine o preço final do automóvel (custo ao consumidor).
     
    Esse programa lê o custo de fábrica do carro e mostra qual a porcentagem do revendedor,
    o quanto de imposto, e o valor final.
       
    By: José Brenon - 20/06/2023
*/
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
