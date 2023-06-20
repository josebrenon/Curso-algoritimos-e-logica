/*
  Problema. Uma Empresa de vendas de softwares paga a seu vendedor um fixo de
  R$ 800.00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês.
  Faça uma algoritmo que leia o valor da venda e determine o salário total do
  funcionário. Mostre as informações que você achar necessário.

  Esse programa lê o valor da venda, adciona 15% ao salário total do vendedor
  e mostra quanto ele ganha, quantos % em R$ ele vai ganhar e o valor final.
  
  By: José Brenon - 20/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
      float fixo, comissao, v_vendas, s_final;
      
      fixo = 800;
      printf("\nDigite o valor das vendas do mes: R$");
      scanf("%f", &v_vendas);
      comissao = (v_vendas *15) / 100;
      s_final = fixo + comissao;
      printf("O valor fixo do salario = R$%f", fixo);
      printf("\nO valor de comissao = R$%f", comissao);
      printf("\nO valor do salario final = R$%f", s_final);
      printf("\n\n\n......FIM......");
      getch();
}
