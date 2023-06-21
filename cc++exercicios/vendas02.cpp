/*
    Problema: Uma Empresa de desenvolvimento de softwares paga a seu vendedor um
    fixo de R$ 500,00 por mês, mais um bônus de R$ 50,00 por sistema vendido Faça 
    um algoritmo que leia quantos softwares o funcionário vendeu e determine o 
    salário total do funcionário. Mostre as informações que você achar necessário.

    Esse programa lê quantos softwares o funcionário vendeu, adiciona esse valor
    ao seu salário fixo e mostra o salário, quantas vendas ele fez, quanto será
    de bônus e qual o seu salário final.

    By: José Brenon - 21/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
      float fixo, bonus, s_final;
      int n_vendas;
      fixo = 500;
      printf("\nDigite o numero de vendas: ");
      scanf("%d", &n_vendas);
      bonus = 50 * n_vendas;
      s_final = fixo + bonus;
      printf("Com o salario de fixo = R$%f\n"
      "Com %d vendas o bonus sera = R$%f\n"
      "Portanto o salario final sera = R$%f", fixo, n_vendas, bonus, s_final);
      printf("\n\n\n.........FIM........");
      getch();
}

